# Benchmark

## Overview

VeriQ Benchmark is a benchmark for general tasks in Quantum Computing. It includes the most commonly used types of quantum circuits including combinational quantum circuits, dynamic quantum circuits, sequential quantum circuits, and variational quantum circuits. For every type of quantum circuit, we include the circuits of three scales, small scale (<30 qubits), medium scale (30-100 qubits), and large scale (>1000 qubits). We also provide a series of scrips for users to generate quantum circuits of arbitrary number of qubits.

The circuits in our benchmark are described using the OpenQASM quantum assembly language and provided as '.qasm' files. 

## Combinational Quantum Circuits

Combinational quantum circuit is the most basic but commonly used circuits in quantum computating. In this bechmark we give circuits for most basic quantum algorithms, reversible circuits, qubit mapping and random clifford circuits.


### Quantum Algorithm
In this benchmark we inculue the circuits for most basic quantum algorithms auch as Bernstein-Vazirani algorithm, quantum Fourier transform, and quantum phase estimation. For every algorithm we provide the circuits of three different sacles, small scale (<30 qubits), medium scale (30-100 qubits), and large scale (>1000 qubits) such that it can be applied to normal computers, super computers and special methods and other devices.


### Reversible Circuits
A classical n-bit reversible gate is a bijective mapping from the set of n-bit data onto itself. Thus the vector of input states can be always reconstructed from the vector of output states. A combinational logic circuit is reversible if it contains only reversible gate and has no fan-out. Classical reversible circuits may be implemented in quantum technology and have important applications in many quantum algorithms such as the arithmetic module of Shor's Algorithm and the oracle of Grover's Algorithm.

### Qubit Mapping


### Clifford Circuits
Clifford operation plays an important role in quantum error correction, randomized benchmarking protocols and quantum circuit simulation. By definition, Clifford operation is unitary operation taking elements of the Pauli group on n qubits to elements of itself. Any n-qubits Clifford operation can be simulated using O(n<sup>2</sup>) Hadamard, phase and controlled-NOT gates. Clifford group elements are important and frequently encountered subsets of physical-level and fault-tolerant quantum circuits [BSHM21], and sometimes an entire quantum algorithm can be a Clifford circuit (e.g., Bernstein–Vazirani).

[BSHM21] Sergey Bravyi, Ruslan Shaydulin, Shaohan Hu, Dmitri Maslov. Clifford circuit optimization with templates and symbolic pauli gates. *ArXiv preprint arXiv:2105.02291.*

## Dynamic Quantum Circuits
Dynamic quantum circuit is another method for executing quantum circuits. It can be applied more easily in near term quantum computers. In this benchmark we include the dynamic quantum circuit for quantum Fourier transform and quantum phase estimation. We also provide dynamic quantum circuits ofdifferent scales.


## Sequential Quantum Circuits
Sequential quantum circuits are the counterparts of classical sequential circuits. 
A sequential quantum circuit has a synchronous clock and quantum memory. 
In each step of its computation, it takes an input quantum state and the internal quantum state as the whole input of its combinational part, and measures part of them with the measurement outcome as the output and the internal quantum state as stored information for the next step of its computation. 
In this benchmark, we include test cases in [WLY21].

[WLY21] Qisheng Wang, Riling Li and Mingsheng Ying. Equivalence checking of sequential quantum circuits. *IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems*, Early Access, 2021. 

## Variational Quantum Circuits

