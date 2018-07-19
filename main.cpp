#include <iostream>
#include <utility>

int main()
{
    int array[] = { 6, 3, 2, 9, 7, 1, 5, 4, 8 };
    const int length = sizeof(array) / sizeof(array[0]);

    // Step through each element of the array except the last
    for (int iteration = 0; iteration < length-1; ++iteration)
    {
        // Search through all elements up to the end of the array - 1
        // The last element has no pair to compare against
        for (int currentIndex = 0; currentIndex < length - 1; ++currentIndex)
        {
            // If the current element is larger than the element after it, swap them
            if (array[currentIndex] > array[currentIndex+1])
                std::swap(array[currentIndex], array[currentIndex + 1]);
        }
    }

    // Now print our sorted array as proof it works
    for (int index = 0; index < length; ++index)
        std::cout << array[index] << ' ';

    return 0;
}