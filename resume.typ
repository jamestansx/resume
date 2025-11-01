#import "@preview/basic-resume:0.2.9": *

#let name = "Tan Shao Xiang"
#let email = "jamestansx@gmail.com"
#let github = "github.com/jamestansx"
#let linkedin = "linkedin.com/in/jamestansx"
#let codeberg = "codeberg.org/jamestansx"
#let phone = "011-1652 7268"

#show: resume.with(
  author: name,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: codeberg,
  accent-color: "#26428b",
  font: "Times New Roman",
  paper: "a4",
  author-position: center,
  personal-info-position: center,
)

== Education

#edu(
  institution: "Universiti Teknikal Malaysia Melaka",
  location: "Durian Tunggal, Melaka",
  dates: dates-helper(start-date: "March 2023", end-date: "Present"),
  degree: "Bachelor’s Degree in Electronic Engineering",
)
- 3.95 CPGA | Dean's List
- 2nd place in INOTEK UTEM 2025 for project "Mobile-Augmented Queue Management System"

#edu(
  institution: "Universiti Teknikal Malaysia Melaka",
  location: "Durian Tunggal, Melaka",
  dates: dates-helper(start-date: "August 2020", end-date: "March 2023"),
  degree: "Diploma in Electronic Engineering",
)
- 3.97 CPGA
- Recipient of Academic Vice Chancellor's Award, UTeM 19th Convocation
- 1st place in INOTEK UTEM 2022 for project "Solar-Powered Charging System"

== Work Experience

#work(
  title: "Trainee IoT Engineer",
  location: "Hang Tuah Jaya, Melaka",
  company: "LED Vision Sdn. Bhd.",
  dates: dates-helper(start-date: "August 2025", end-date: "September 2025"),
)
- Worked with MYIR MYD-LMA35 (Nuvoton MA35D1) on embedded Linux development.
- Configured and tested Secure Boot to ensure trusted firmware execution.
- Developed a secure MQTT over TLS Proof of Concept using OP-TEE, where credentials were stored in TEE secure storage and dynamically injected into OpenSSL at runtime.
  - Project: https://codeberg.org/jamestansx/mqttee
- Designed a runtime configuration API in C++ for an embedded IoT edge application, enabling live configuration updates and automatic synchronization across modules using the Observer design pattern

#work(
  title: "Degree Internship",
  location: "Puchong, Selangor",
  company: "Sophic MSC Sdn. Bhd.",
  dates: dates-helper(start-date: "July 2024", end-date: "September 2024"),
)
- Developed PLC and C\# HMI programs for weighing and chemical preparation systems using Modbus protocols.
- Assembled and configured industrial control panels and I/O modules (WISE-2200-M) for automation projects.
- Assisted in vision system setup and troubleshooting during client site visits; supported SCADA and AMR diagnostics.
- Prepared user manuals and UAT documentation for a web-based E-Form system; contributed to EECA 2023 technical showcase.

#work(
  title: "Diploma Internship",
  company: "Cheng Hua Engineering Works Sdn. Bhd.",
  location: "Klang, Selangor",
  dates: dates-helper(start-date: "October 2022", end-date: "January 2023"),
)
- Assisted in HMI designing and PLC programming using Mitsubishi GT Works3 and GX Works2
- Gained hands-on experience in secondary wiring I/O checking and troubleshooting method
- Participated in quality assurance testing of Control Panel

== Projects

#project(
  name: "Mobile-Augmented Smart Queue Management System",
  dates: dates-helper(start-date: "October 2024", end-date: "January 2025"),
)
- Developed a mobile-first hospital queue system using Flutter and Rust's Axum backend with SQLite database.
- Implemented a dynamic priority queue to prioritize patients based on age and appointment proximity.
- Integrated MQTT protocol for real-time data from IoT wearables to monitor heart rate and fall detection.
- Built a web-based dashboard for hospital staff to manage appointments and monitor patient vitals.
- Enabled QR-based check-in, mobile notifications, and wearable-device pairing for elderly patients.
- The project repository can be found https://github.com/jamestansx/qms.

#project(
  name: "Solar-Powered Charging System",
  dates: dates-helper(start-date: "March 2022", end-date: "June 2022"),
)
- Developed a solar-powered charging system designed to charge Li-ion battery via a solar panel and providing power to other devices through a USB port.
- Utilized TP4056 as the battery Li-ion charger controller for reliable charging and MT3608 as a boost converter to step up voltage for USB output.
- Used KiCad for creating the schematic and designing the PCB layout.
- Used FreeCAD for modeling the charger cover, and 3D printed it using Ender-3 printer with ABS material.

== Skills
- *Programming Languages*: Rust, Python, C/C++, JavaScript, Flutter
- *Technologies*: KiCad, FreeCAD, MQTT, Embedded Linux
