## Summary and Problem Statement
This project involved the development of embedded system functionality to implement a thermostat controller using a task scheduler and a state machine. The primary goal was to handle real-time tasks like temperature monitoring, LED control, and UART-based reporting while ensuring the system operates efficiently and reliably. The thermostat serves as an example of a system that simulates heater control based on temperature set-point adjustments via button presses. It also establishes bidirectional communication through UART, encoding received characters and transmitting system state information.

The problem being solved was to design a system that integrates hardware peripherals (buttons, LEDs, UART, and a temperature sensor) with software control using precise scheduling and state-machine-driven logic. This required implementing functionality to monitor inputs, respond to system states, and communicate system information effectively while adhering to coding best practices.

## What Was Done Well
Precise Task Scheduling: The task scheduler was implemented to handle tasks at specific intervals—200ms for button presses, 500ms for temperature updates, and 1s for LED control and UART reporting. This ensured efficient operation and predictable timing.
State Machine Implementation: The state machine documentation and code are aligned accurately, making it easy to trace and debug the system’s behavior.
UART Functionality: The system successfully handled single-byte UART communication, encoding received characters and transmitting formatted system states without multi-byte buffering.
LED Control via GPIO: The LED was toggled based on temperature thresholds, demonstrating reliable GPIO interaction and meeting hardware control requirements.
Code Quality: The code adhered to best practices, including consistent formatting, meaningful comments, and modular logic, enhancing readability and maintainability.

## Areas for Improvement
Error Handling: The system could benefit from improved error handling mechanisms, such as detecting and responding to sensor malfunctions or UART communication errors.
Scalability: While the task scheduler performed well for the current requirements, it could be enhanced to support more complex or dynamically added tasks.
Simulation Tools: More robust testing environments or simulation tools could have been used to validate the system under edge cases or extreme conditions.
Tools and Resources Added to the Support Network
Microcontroller SDKs: Leveraging TI, Microchip, and Freescale SDKs provided invaluable insights into peripheral configurations and library usage.
Documentation and Debugging Tools: Tools like draw.io for state machine diagrams, logic analyzers for timing validation, and UART monitors for serial communication debugging greatly enhanced development efficiency.
Community Forums: Online forums and microcontroller-specific resources served as excellent references for resolving issues and optimizing implementation.

## Transferable Skills
Real-Time System Design: The ability to create and manage task schedulers and state machines is fundamental to embedded systems development.
Peripheral Integration: Skills in configuring and interfacing with GPIO, UART, and I2C peripherals are highly transferable to other hardware-oriented projects.
Code Documentation: Writing clear and concise technical documentation, including diagrams and formatted comments, is essential in collaborative development environments.
Problem-Solving: Debugging and optimizing the thermostat system honed analytical thinking and practical application of theoretical concepts.

## Maintainability, Readability, and Adaptability
Modular Design: The code was structured into distinct modules for task scheduling, state-machine transitions, and peripheral handling, making it easier to adapt to future requirements.
Clear Documentation: Comprehensive inline comments, technical documentation, and state machine diagrams ensure that the system is easy to understand and extend.
Scalable Architecture: The task scheduler was designed with scalability in mind, enabling additional tasks to be integrated with minimal code changes.
Coding Standards: Following consistent naming conventions, indentation, and logical grouping of functionality enhanced readability and reduced the potential for errors.

## Second Project

### Project Summary and Problem Solving
The project involved developing code to control the Pulse Width Modulation (PWM) functionality for LEDs, with the LEDs alternating between 10% and 90% duty cycles. The primary problem being solved was the ability to create a consistent alternating pattern using PWM signals to control the brightness of LEDs. This allows the LEDs to dim and brighten smoothly based on the duty cycle, demonstrating how PWM can be used to modulate light output in embedded systems.

### What Did You Do Particularly Well?
I effectively implemented the PWM peripheral to control the LED duty cycle, ensuring that the LEDs alternated between the desired 10% and 90% duty cycles. The code was structured logically, using clear variable names and consistent timing to transition between the duty cycles without glitches. Additionally, the PWM functionality was successfully tested on the hardware, verifying that the LEDs responded to the PWM signals as expected.

### Where Could You Improve?
I could improve by refining the handling of timing and introducing error-checking mechanisms for hardware-specific failures. For example, more precise timing control (possibly using interrupts instead of polling) could make the transitions between duty cycles smoother. Additionally, incorporating feedback mechanisms would help in adjusting the duty cycle dynamically, based on sensor inputs or external factors.

### Tools and Resources Added to Support Network
During this project, I added several tools and resources to my support network:
- **Embedded development platforms**: I utilized microcontroller programming environments (e.g., STM32CubeMX or MPLAB X) to configure PWM peripherals.
- **Documentation**: I consulted datasheets and application notes for the specific microcontroller to understand how to configure the PWM peripheral and achieve the desired behavior.
- **Debugging tools**: I used an oscilloscope to observe PWM signals and verify correct duty cycle operation.

### Transferable Skills
The skills learned in this project that will transfer to other projects or coursework include:
- **Embedded system programming**: Understanding PWM and peripheral configuration will be valuable in future embedded systems work, especially with microcontrollers and sensors.
- **Code organization and best practices**: Writing clean, readable, and maintainable code will carry over into other software development tasks.
- **Timing control and interrupt handling**: These are fundamental skills for real-time system development and will be useful in various projects involving hardware interaction.

### Making the Project Maintainable, Readable, and Adaptable
To ensure the project was maintainable, readable, and adaptable:
- **Code formatting**: I followed consistent indentation, naming conventions, and commented extensively to explain the logic, especially for critical sections of code like PWM setup and timing control.
- **Modular design**: I broke the code into smaller, well-defined functions, making it easier to adapt or extend the functionality in the future (e.g., modifying duty cycles or controlling multiple LEDs).
- **Scalability**: The code is designed to allow easy modification of the duty cycle percentages or extension to multiple LEDs, ensuring that it could adapt to future changes in requirements.
