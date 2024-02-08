#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 10pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

// This curriculum vitae is mainly for industrial job marketing, so its emphasis is on project experience.
// References:
// - https://skyzh.github.io/files/cv.pdf

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Jing Mai

jingmai\@pku.edu.cn |
#link("https://github.com/magic3007")[github.com/magic3007] |
#link("https://magic3007.github.io")[magic3007.github.io]

// == Bio
// #chiline()

// I am a third-year Ph.D. student in the Department of Computer Science at Peking University associated with the Center for Energy-Efficient Computing and Applications (CECA). I am a member of the #emph[PKU-IDEA Lab], advised by #emph[Prof. Yibo Lin]. Previously, I received the B.S. degree in Computer Science and Technology from Peking University in 2021. My focuses are machine learning-assisted EDA; my broader interests include MLSys, concurrency and probabilistic modeling.
// I have authored nine scientific publications in the leading international journals and conferences, such as TCAD, DAC, ASP-DAC, etc.

== Research / Job Interests
#chiline()
// I have developed a particular interest in the field of machine learning-assisted Electronic Design Automation (EDA).
// I have authored eight scientific publications on this topic in leading international journals and conferences.
// My research focuses are machine learning-assisted EDA.
// My broader interests also include MLSys, high-performance computing, and probabilistic modeling.
Modeling and Optimization in VLSI CAD, Machine Learning Applications, HPC, MLSys, Probabilistic Modeling

== Education
#chiline()

*Peking University* #h(1fr) 2021/09 -- 2026/06 \
PhD Candidate in Computer Science, Advisor: Prof. Yibo Lin
#h(1fr) Beijing, China \
- Teaching Assistant for #emph[Optimization and Machine Learning in VLSI Design Automation] (Fall 2021)
- Courses: Computational Linguistics, Deep Generative Model, Distributed Systems, Electronic Design Automation, etc.

*The Chinese University of Hong Kong (CUHK)* #h(1fr) 2021/06 -- 2021/09 \
Visiting Student, advised by Prof. Bei Yu #h(1fr) Shenzhen, China \
- Research Topics: Electrostatics-based Global Placement for FPGAs

*Peking University* #h(1fr) 2017/09 -- 2021/06 \
B.S. in Computer Science and Technology
#h(1fr) Beijing, China \
- GPA: 90.5/100, Outstanding Undergraduate Graduate 2021 (top 1\% province-wide)
- Courses: Operating Systems, Computer Architecture, Computer Networks, Machine Learning, Parallel Computing, etc.

== Research Projects
#chiline()

*Robust FPGA Macro Placement Algorithm Considering Cascaded Macros and Fence Regions* #h(1fr) 2023/06 - 2023/09 \
// PKU-IDEA Group, advised by Prof. Yibo Lin #h(1fr) Beijing, China \
- Developed cutting-edge electrostatic-based FPGA placement algorithms to address the complexity in FPGA placement, including high design utilization (70%-84% LUT, 38%-47% FF, and 80%-90% DSP/BRAM), cascaded macro blocks, intricate interconnection complexity, and region constraints (with up to 44.29% of instances falling under region constraints).
- Led a team of 5 members and secured *2nd place* in the #link("https://ieeexplore.ieee.org/document/10299868/")[MLCAD 2023 FPGA Macro Placement Contest]. The bug-fixed version achieved the best results, outperforming the widely used industrial tool `Vivado` by 27.8% in terms of quality score and surpassing the 1st place winner by 6.9%.
- Implemented a GPU-accelerated version utilizing CUDA, resulting in a speedup of 3.180$times$ compared to the 1st place winner, showcasing our commitment to pushing the boundaries of performance optimization in FPGA placement algorithms.


*GPU-accelerated FPGA Placement and Routing Framework* #link("https://github.com/PKU-IDEA/OpenPARF")[github.com/PKU-IDEA/OpenPARF] #h(1fr) 2022/12 -- 2023/06 \
// PKU-IDEA Group, advised by Prof. Yibo Lin #h(1fr) Beijing, China \
- *Top Contributor of `OpenPRAF`*. `OpenPRAF` is an open-source GPU-accelerated placement and routing algorithm framework for contemporary complex FPGA architectures, addressing the lack of high-quality open-source FPGA placement and routing frameworks in the academic community and promoting research at the nexus of electronic design automation (EDA) and machine learning.
- *Performance Improvement*. Incorporated the latest research achievements in FPGA placement and routing techniques, achieved 12.7% better routed wirelengths on the ISPD 2016 dataset, along with over 2$times$ speedup in placement efficiency compared to other state-of-the-art placement engines.
// - *Versatility and Generalization*. `OpenPARF` supports placement and routing on the advanced FPGA architecture `UltraScale+`, and provides an extensible configuration file for easy adaptation to other architectures.
- *Developer Experience*. Initiated the development flow of the `PyTorch C++` API to foster agile C++/Python co-development. Implemented a flexible device configuration standard to enable seamless adaptation, thereby facilitating the versatile expansion of machine learning applications.

*FPGA Placement Algorithm Driven by Multiple Optimization Objectives* #h(1fr) 2022/07 - 2022/11 \
// PKU-IDEA Group, advised by Prof. Yibo Lin #h(1fr) Beijing, China \
- Addressed the challenges posed by modern FPGA placement, which involves a mixed optimization problem with multiple objectives, including wirelength, routability, timing closure, and clock feasibility, which is crucial for developing efficient FPGA placement algorithms.
- Designed and implemented a nested Lagrangian relaxation framework that incorporates the aforementioned optimization objectives. Developed an effective timing-criticality-based net weighting scheme to handle time violations and integrated timing optimization into a continuous optimization algorithm.
- Conducted experiments on industrial benchmarks, which demonstrated that the proposed algorithms achieved a 23.6% improvement in worst negative slack (WNS) and a 22.5% improvement in total negative slack (TNS) compared to state-of-the-art placers. Relevant works have been accepted by *TCAD 2023* (a flagship journal in the field of design automation).

*Clock-aware FPGA Placement Algorithm Considering SLICEL-SLICEM Heterogeneity* #h(1fr) 2021/09 - 2022/06
// PKU-IDEA Group, advised by Prof. Yibo Lin #h(1fr) Beijing, China \
- Addressed the challenges posed by contemporary FPGAs, which exhibit asymmetric properties in SLICEL-SLICEM heterogeneity and limited clock routing resources, making it difficult to achieve clock-feasible placement solutions.
- Developed a novel multi-electrostatic formulation to effectively handle the asymmetric SLICE compatibility resulting from SLICEL-SLICEM heterogeneity. Introduced a quadratic penalization technique to eliminate violations of discrete clock constraints.
- Conducted experiments on ISPD 2017 contest benchmarks, showcasing a 14.2% improvement in routed wirelength compared to state-of-the-art FPGA placers. Relevant works has been accepted by *DAC 2022* (a premier conference in the field of computer architecture).

// == Open-Source Contributions
// #chiline()

== Honors & Awards
#chiline()

- IEEE/ACM MLCAD 2023 FPGA Macro Placement Contest, Second Place #h(1fr) Sept 2023
- The 43rd ACM-ICPC Asia Regional Competition, Gold Award #h(1fr) Oct 2018
- Outstanding Undergraduate Graduate (top 1% province-wide)  #h(1fr) May 2021
// - Outstanding Undergraduate Graduate in Peking University #h(1fr) May 2021
- Ubiquant Scholarship, #emph[Peking University] #h(1fr) Sept 2023
- Xiaomi Scholarship, #emph[Peking University]#h(1fr) Dec 2020
- Huawei Scholarship, #emph[Peking University] #h(1fr) Dec 2019
- Honors for Merit Student, #emph[Peking University] #h(1fr) Dec 2019, Dec 2020, Sept 2023
- Industry Contribution Award, #emph[Department of Design Automation and Computer System] #h(1fr) April 2023
- Honors for Outstanding Academic Performance, #emph[Peking University] #h(1fr) Dec 2018

// == Awards
// #chiline()

// - IEEE/ACM MLCAD 2023 FPGA Macro Placement Contest, Second Place #h(1fr) Sept 2023
// // - EDA Elite Challenge, Second Prize #h(1fr) Dec 2021
// // - Beijing Challenge Cup Competition, Second Prize #h(1fr) May 2021
// - The 43rd ACM-ICPC Asia Regional Competition, Gold Award #h(1fr) Oct 2018

== Publications
#chiline()
(\* denotes alphabetical ordering or equal contribution)

=== *Refereed Conference Papers*

#set enum(numbering: "[C1]")

+ #strong[Jing Mai]\*, Jiarui Wang\*, Zhixiong Di, Guojie Luo, Yun Liang and Yibo Lin. OpenPARF: An Open-Source Placement and Routing Framework for Large-Scale Heterogeneous FPGAs with Deep Learning Toolkit. #emph[International Conference on ASIC (#strong[ASICON])], 2023. (#strong[Invited Paper])

+ Jiarui Wang, #strong[Jing Mai], Zhixiong Di, Yibo Lin. A Robust FPGA Router with Concurrent Intra-CLB Rerouting. #emph[28th Asia and South Pacific Design Automation Conference (#strong[ASP-DAC])], 2023.

+ Yifan Chen, #strong[Jing Mai], Xiaohan Gao, Muhan Zhang, Yibo Lin. MacroRank: Ranking Macro Placement Solutions Leveraging Translation Equivariancy. #emph[28th Asia and South Pacific Design Automation Conference (#strong[ASP-DAC])], 2023.

+ #strong[Jing Mai], Yibai Meng, Zhixiong Di, Yibo Lin. Multi-Electrostatic FPGA Placement Considering SLICEL-SLICEM Heterogeneity and Clock Feasibility. #emph[59th ACM/IEEE Design Automation Conference (#strong[DAC])], 2022.

+ Zizheng Guo\*, #strong[Jing Mai]\*, Yibo Lin. Ultrafast CPU/GPU Kernels for Density Accumulation in Placement. #emph[58th ACM/IEEE Design Automation Conference (#strong[DAC])], 2021.

=== *Journal Papers*

#set enum(numbering: "[J1]")

+ Zhixiong Di, Runzhe Tao, #strong[Jing Mai], Lin Chen, Yibo Lin. LEAPS: Topological-Layout-Adaptable Multi-Die FPGA Placement for Super Long Line Minimization. #emph[IEEE Transactions on Circuits and Systems I: Regular Papers (#strong[TCAS-I])], 2023.

+ #strong[Jing Mai], Jiarui Wang, Zhixiong Di, Yibo Lin. Multi-Electrostatic FPGA Placement Considering SLICEL-SLICEM Heterogeneity, Clock Feasibility, and Timing Optimization. #emph[IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (#strong[TCAD])], 2023.

+ #strong[Jing Mai]\*, Jiarui Wang\*, Zhixiong Di, Yibo Lin. OpenPARF: An Open-Source Placement and Routing Framework for Large-Scale Heterogeneous FPGAs with Deep Learning Toolkit. #emph[Journal of Electronics and Information Technology (#strong[JEIT])], 2023.

+ Yihua Cheng, Zejia Fan, #strong[Jing Mai], Yifan Wu, Pengcheng Xu, Yuxuan Yan, Zhenxin Fu, Yun Liang. Critique of "Planetary Normal Mode Computation: Parallel Algorithms, Performance, and Reproducibility" by SCC Team From Peking University. #emph[IEEE Transactions on Parallel and Distributed Systems (#strong[TPDS])], 2021.

=== *Book Chapters*

#set enum(numbering: "[B1]")

+ Yibo Lin, Zizheng Guo and #strong[Jing Mai]. #emph[Deep Learning Framework for Placement, Machine Learning Applications in Electronic Design Automation], Springer, 2023, edited by Haoxing Ren and Jiang Hu. (#strong[Invited Book Chapter])

== Skills
#chiline()
*Programming Languages and Softwares*: C/C++, Python, Golang, Rust, CUDA, Pytorch \
*Tech Skills*: Placement and Routing Algorithm Designs in VLSI CAD, High Performance Computing, GPU Acceleration using CUDA, Deep Learning Systems

#h(1fr) #text(gray)[Last Updated in Feb, 2024]
