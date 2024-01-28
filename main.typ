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

== Bio
#chiline()

I am a third-year Ph.D. student in the Department of Computer Science at Peking University associated with the Center for Energy-Efficient Computing and Applications (CECA). I am a member of the #emph[PKU-IDEA Lab], advised by #emph[Prof. Yibo Lin]. Previously, I received the B.S. degree in Computer Science and Technology from Peking University in 2021. My research focuses are machine learning-assisted EDA; my broader interests include MLSys, concurrency and probabilistic modeling. 
// I have authored nine scientific publications in the leading international journals and conferences, such as TCAD, DAC, ASP-DAC, etc.

== Education
#chiline() 

*Peking Unversity* #h(1fr) 2021/09 -- 2026/06 \
Ph.D. in Computer Science, Advisor: Prof. Yibo Lin
#h(1fr) Beijing, China \
- Teaching Assistant for #emph[Optimization and Machine Learning in VLSI Design Automation] (Fall 2021)
- Courses: Computational Linguistics, Deep Generative Model, Distributed Systems, Electronic Design Automation, etc.

*The Chinese University of Hong Kong (CUHK)* #h(1fr) 2021/06 -- 2021/09 \
Visiting Student,  advised by Prof. Bei Yu #h(1fr) Shenzhen, China \
- Research Topics: Electrostatics-based Global Placement for FPGAs

*Peking Unversity* #h(1fr) 2017/09 -- 2021/06 \
B.S. in Computer Science and Technology
#h(1fr) Beijing, China \
- GPA: 90.5/100, Outstanding Undergraduate Graduate 2021 (top 1\% province-wide)
- Courses: Operating Systems, Computer Architecture, Computer Networks, Machine Learning, Parallel Computing, etc.

== Research Projects
#chiline()

*Robust FPGA Macro Placement Algorithm Considering Cascaded Macros and Fence Regions* #h(1fr) 2023/06 - 2023/09 \
PKU-IDEA Group, advised by Prof. Yibo Lin #h(1fr) Beijing, China \
- Present a novel *multi-electrostatics region model* and a *footprint compression technique* to effectively handle the discontinuity in the fence region.
- Propose a *divergence-aware density weight scheduling scheme* that effectively addresses robustness issues.
- Experiments on the MLCAD 2023 FPGA macro placement benchmark demonstrate an improvement of *6.9-49.1%* compared to the `Vivado` and the winners of MLCAD 2023 contest, respectively. Also supports GPU acceleration and can achieve *1.81-3.18$times$* speedup over the baselines.

*GPU-accelerated FPGA Placement and Routing Framework* #link("https://github.com/PKU-IDEA/OpenPARF")[github.com/PKU-IDEA/OpenPARF] #h(1fr) 2022/12 -- 2023/06 \
PKU-IDEA Group, advised by Prof. Yibo Lin #h(1fr) Beijing, China \
- *Developed `OpenPARF`*, an open-source FPGA placement and routing (P&R) engine that supports complex industrial FPGA architectures with #emph[state-of-the-art] (SOTA) placement and routing algorithms.
- *Analogize* the placement problem to a neural network training problem and implement it using the deep learning toolkit `PyTorch`. 
- Utilize the *`PyTorch` C++ API* for a hybrid C++/Python development. Employ operator fusion and GPU acceleration to expedite the placement process. Achieve *12.7\%* better routed wirelengths as well as more than *2$times$* speedup in placement efficiency compared with other SOTA P&R engines. 

*Timing-driven FPGA Placement Algorithm* #h(1fr) 2022/07 - 2022/11 \
PKU-IDEA Group, advised by Prof. Yibo Lin #h(1fr) Beijing, China \
- Put forward a *nested Lagrangian relaxation framework* incorporating the optimization objectives of wirelength, routability, timing, and clock feasibility.
- Cope with the time violation by an effective *timing-criticality-based net weighting scheme*, and incorporate the timing optimization into a continuous optimization algorithm.
- Experiments on industrial benchmarks demonstrate that the proposed algorithms can achieve *23.6%* better WNS, *22.5%* better TNS improvement compared with the SOTA placers. Relevent works have been accepted by *TCAD 2023* (flagship journal in the field of design automation).

*Clock-aware FPGA Placement Algorithm Considering SLICEL-SLICEM Heterogeneity* #h(1fr) 2021/09 - 2022/06 \
PKU-IDEA Group, advised by Prof. Yibo Lin #h(1fr) Beijing, China \
- Propose a *novel multi-electrostatic formulation* to handle asymmetric slice compatibility from SLICEL-SLICEM heterogeneity as well as techniques to handle carry chains.
- Propose a *nested Lagrangian relaxation-based technique* for wirelength, routability, and clock optimization with a dynamically-adjusted preconditioning technique to stabilize the convergence.
- Propose a *quadratic penalization technique* to eliminate violations of the discrete clock constraints.
- Experiments on ISPD 2017 contest benchmarks demonstrate *7.9-14.2%* improvement in routed wirelength compared to the recent cutting-edge FPGA placers. Relevent works have been accepted by *DAC 2022* (premier conference in the field of computer architecture).


// *#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
// #lorem(5) #h(1fr) #lorem(2) \
// - #lorem(20)
// - #lorem(30)
// - #lorem(40)

// == Open-Source Contributions
// #chiline()

== Honors
#chiline()

- Honors for Merit Student, #emph[Peking University] #h(1fr) Sept 2023
- Ubiquant Scholarship, #emph[Peking University] (top 5\%) #h(1fr) Sept 2023
- Industry Contribution Award, #emph[Department of Design Automation and Computer System] #h(1fr) April 2023
- Outstanding Undergraduate Graduate in Beijing (top 1%)  #h(1fr) May 2021
- Outstanding Undergraduate Graduate in Peking University #h(1fr) May 2021
- Xiaomi Scholarship, #emph[Peking University]#h(1fr) Dec 2020
- Honors for Merit Student, #emph[Peking University] (top 5%) #h(1fr) Dec 2020
- Huawei Scholarship, #emph[Peking University] #h(1fr) Dec 2019
- Honors for Merit Student, #emph[Peking University] (top 5%) #h(1fr) Dec 2019
- Honors for Outstanding Academic Performance, #emph[Peking University] #h(1fr) Dec 2018

== Awards
#chiline()

- IEEE/ACM MLCAD 2023 FPGA Macro Placement Contest, Second Place #h(1fr) Sept 2023
// - EDA Elite Challenge, Second Prize #h(1fr) Dec 2021
// - Beijing Challenge Cup Competition, Second Prize #h(1fr) May 2021
- The 43rd ACM-ICPC Asia Regional Competition, Gold Award #h(1fr) Oct 2018

== Publications
#chiline()
(\* denotes alphabetical ordering or equal contribution)

=== *Refereed Conference Papers*

#set enum(numbering: "[C1]")

+ #strong[Jing Mai]\*, Jiarui Wang\*, Zhixiong Di, Guojie Luo, Yun Liang and Yibo Lin. #emph[OpenPARF: An Open-Source Placement and Routing Framework for Large-Scale Heterogeneous FPGAs with Deep Learning Toolkit. International Conference on ASIC (#strong[ASICON])], 2023. (#strong[Invited Paper])

+ Jiarui Wang, #strong[Jing Mai], Zhixiong Di, Yibo Lin. #emph[A Robust FPGA Router with Concurrent Intra-CLB Rerouting. 28th Asia and South Pacific Design Automation Conference (#strong[ASP-DAC])], 2023.

+ Yifan Chen, #strong[Jing Mai], Xiaohan Gao, Muhan Zhang, Yibo Lin. #emph[MacroRank: Ranking Macro Placement Solutions Leveraging Translation Equivariancy. 28th Asia and South Pacific Design Automation Conference (#strong[ASP-DAC])], 2023.

+ #strong[Jing Mai], Yibai Meng, Zhixiong Di, Yibo Lin. #emph[Multi-Electrostatic FPGA Placement Considering SLICEL-SLICEM Heterogeneity and Clock Feasibility. 59th ACM/IEEE Design Automation Conference (#strong[DAC])], 2022.

+ #strong[Jing Mai]\*, Zizheng Guo\*, Yibo Lin. #emph[Ultrafast CPU/GPU Kernels for Density Accumulation in Placement. 58th ACM/IEEE Design Automation Conference (#strong[DAC])], 2021.

=== *Journal Papers*

#set enum(numbering: "[J1]")

+ Zhixiong Di, Runzhe Tao, #strong[Jing Mai], Lin Chen, Yibo Lin. #emph[LEAPS: Topological-Layout-Adaptable Multi-Die FPGA Placement for Super Long Line Minimization. IEEE Transactions on Circuits and Systems I: Regular Papers (#strong[TCSI])], 2023.

+ #strong[Jing Mai], Jiarui Wang, Zhixiong Di, Yibo Lin. #emph[Multi-Electrostatic FPGA Placement Considering SLICEL-SLICEM Heterogeneity, Clock Feasibility, and Timing Optimization. IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (#strong[TCAD])], 2023.

+ #strong[Jing Mai]\*, Jiarui Wang\*, Zhixiong Di, Yibo Lin. #emph[OpenPARF: An Open-Source Placement and Routing Framework for Large-Scale Heterogeneous FPGAs with Deep Learning Toolkit. Journal of Electronics and Information Technology (#strong[JEIT])], 2023.

+ Yihua Cheng, Zejia Fan, #strong[Jing Mai], Yifan Wu, Pengcheng Xu, Yuxuan Yan, Zhenxin Fu, Yun Liang. #emph[Critique of "Planetary Normal Mode Computation: Parallel Algorithms, Performance, and Reproducibility" by SCC Team From Peking University. IEEE Transactions on Parallel and Distributed Systems (#strong[TPDS])], 2021.

=== *Book Chapters*

#set enum(numbering: "[B1]")

+ Yibo Lin, Zizheng Guo and #strong[Jing Mai]. #emph[Deep Learning Framework for Placement, Machine Learning Applications in Electronic Design Automation], Springer, 2023, edited by Haoxing Ren and Jiang Hu. (#strong[Invited Book Chapter])

== Skills
#chiline()
*Programming Languages and Softwares*: C/C++, Python, Golang, Rust, CUDA, Pytorch \
*Tech Skills*: Placement and Routing Algorithm Designs in VLSI CAD, High Performance Computing, GPU Acceleration using CUDA, Deep Learning Systems

#h(1fr) #text(gray)[Last Updated in Jan, 2024]
