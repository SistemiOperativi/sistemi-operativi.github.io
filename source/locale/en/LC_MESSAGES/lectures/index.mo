��    i      d              �  >   �  %   �  4        G  %   e  F   �     �     �  +     +   :  /   f  5   �  +   �  +   �  #   $	  #   H	  !   l	  $   �	      �	     �	     �	  "   �	  7   
  #   R
  &   v
     �
     �
  p   �
  y   8     �     �  �   �     ]  ;   }     �     �     �  �   �  $   �  �   �  "   /  "   R     u  g   �     �               .  E   F     �  +   �  N   �  "        ;  ?   W  )   �  	   �     �     �     �  .     +   :  >   f  +   �  "   �  b   �  $   W  &   |  .   �  )   �  ?   �     <  .   Q  )   �  6   �     �  .     )   0      Z  )   {  $   �  $   �     �       %   /     U  )   u  -   �  >   �  �     N   �  ;   �  9   $  (   ^  7   �  /   �  <   �     ,     L  +   l  %   �  $   �  $   �  V     �  _  ;   �  #     3   C     w  #   �  >   �     �       %   4  %   Z  .   �  3   �  %   �  %   	  "   /  "   R      u  "   �     �     �     �     �  "        ?     ^     j     x  l   �  u   �     n     �  _   �     �  &         *      A      W   �   ]   $   �   M   !  "   c!      �!     �!  _   �!     "     &"     9"     O"  3   e"  "   �"  )   �"  u   �"     \#     z#  *   �#  /   �#  
   �#     �#     $     $  "   #$  -   F$  2   t$  *   �$      �$  U   �$  %   I%  '   o%  %   �%  +   �%      �%     
&  .   $&  )   S&  2   }&     �&  .   �&  )   �&      )'  )   J'  $   t'  $   �'     �'     �'  %   �'     $(  )   C(  -   m(  ?   �(  �   �(  N   h)  ;   �)  9   �)  (   -*  7   V*  /   �*  <   �*     �*     +  +   ;+  %   g+  $   �+  $   �+  K   �+   02/11/2021 - CPU scheduling parte 4 - Sincronizzazione parte 1 03/11/2021 - Sincronizzazione parte 2 05/10/2021 - Introduzione parte 3 - Processi parte 1 06/10/2021 - Processi parte 2 09/11/2021 - Sincronizzazione parte 3 10/11/2021 - Sincronizzazione parte 4 - Gestione della memoria parte 1 12/10/2021 - Processi parte 3 13/10/2021 - Processi parte 4 16/11/2021 - Gestione della memoria parte 2 17/11/2021 - Gestione della memoria parte 3 19/10/2021 - Processi parte 5 - Threads parte 1 20/10/2021 - Threads parte 2 - CPU scheduling parte 1 23/11/2021 - Gestione della memoria parte 4 24/11/2021 - Gestione della memoria parte 5 26/10/2021 - CPU scheduling parte 2 27/10/2021 - CPU scheduling parte 3 28/09/2021 - Introduzione parte 1 30/11/2021 - Gestione di I/O parte 1 Ambiente e variabili di ambiente Anomalia di Belady Approfondimenti Architettura dei Sistemi Operativi Aspetti generali per la gestione della memoria virtuale Cambio di modo e cambio di contesto Caratteristiche dei dispositivi di I/O Caricamento delle pagine Code di processi Codice sorgente Linux Kernel: `IDT <https://elixir.bootlin.com/linux/v5.14.7/source/arch/x86/kernel/idt.c#L79>`_ Codice sorgente Linux Kernel: `task_struct <https://elixir.bootlin.com/linux/v5.14.7/source/include/linux/sched.h#L661>`_ Concetto di thread Diario delle lezioni Evoluzione dei sistemi operativi: Sistemi seriali, Sistemi batch, Sistemi time-sharing, Sistemi Real time, Multicore, Dark silicon Famiglia di funzioni POSIX exec Famiglia di funzioni POSIX getenv, putenv, setenv, unsetenv Gerarchie di processi Gestione di page fault Immagine Interrupt-driven os: protezione delle risorse (istruzioni privilegiate, protezione memoria, timer) e accesso a codice di sistema operativo (system call) Interrupt: eventi, supporto hardware Introduzione al CPU scheduling: metriche di prestazionali e non per l'utente ed il sistema, preemtive e non-preemptive scheduling Introduzione alla memoria virtuale Introduzione alla sincronizzazione Introduzione: L'unione dei paragrafi può non rappresentare la totalità degli argomenti trattati durante la lezione. Layout di programma C Librerie Standard Librerie thread-safe e non Link di approfondimento Mappatura dello spazio di indirizzamento e relativi system call Linux Memoria virtuale Modello di organizzazione dei moduli di I/O Per ogni lezione vengono riportati riferimenti a paragrafi dei libri di testo. Performance della memoria virtuale Posizionamento delle pagine Processi Linux: concetto di task, stati, accenni di task_struct Processi UNIX: stati, gerarchie e threads Processi: Riferimenti libro di testo Segmentazione Segmentazione paginata Servizi di sistema per la gestione di processi Shell Linux: ls, man, fg, bg, top e token ! Sincronizzazione e Speedup: concetto di lock e legge di Amdahl Sistemi operativi: definizione ed obiettivi Sistemi operativi: elementi chiave Sostituzione delle pagine: metodologia di valutazione, FIFO, Ottimo, LRU, algoritmi a stack, clock Stato di un processo e code: 5 stati Stato di un processo: 2 stati, 3 stati Strutture di controllo di un Sistema Operativo User-Level threads e Kernel-level threads Utilizzo documentazione online e da riga di comando Linux (man) Variabili per thread [:ref:`t1 <books>`] Sezione 1.1, 1.2, 1.3, 1.4 [:ref:`t1 <books>`] Sezione 10.3, 10.4, 5 [:ref:`t1 <books>`] Sezione 11, 11.1, 11.2, 11.3, 11.4 [:ref:`t1 <books>`] Sezione 2.3 [:ref:`t1 <books>`] Sezione 2.7, 2.8, 3.1, 3.2 [:ref:`t1 <books>`] Sezione 3.2, 3.3, 9.2 [:ref:`t1 <books>`] Sezione 3.4, [:ref:`t1 <books>`] Sezione 3.6, 9.1, 9.2 [:ref:`t1 <books>`] Sezione 4.1, 4.2 [:ref:`t1 <books>`] Sezione 7.4, 8.1 [:ref:`t1 <books>`] Sezione 8.2 [:ref:`t1 <books>`] Sezione 9.2 [:ref:`t1 <books>`] Sezione 9.2, 10.1 [:ref:`t2 <books>`] Capitolo 12 [:ref:`t2 <books>`] Sezione 1.1, 1.4, 2.7 [:ref:`t2 <books>`] Sezione 1.2, 2.3.1, 2.3.2 [:ref:`t2 <books>`] Sezione 10.1, 10.2, 10.2.1, 10.2.2, 10.2.3 [:ref:`t2 <books>`] Sezione 10.4, 10.4.1, 10.4.2, 10.4.3, 10.4.4, 10.4.5, 10.5, 10.5.1, 10.5.2, 10.5.3, 10.5.4, 10.6, 10.6.1, 10.6.2, 10.6.3 [:ref:`t2 <books>`] Sezione 12.2.2, 12.2.3, 12.3, 12.4, 12.4.1, 12.4.2, 12.4.7 [:ref:`t2 <books>`] Sezione 2.3.1, 2.3.2, 2.8, 3.1.1, 3.1.3 [:ref:`t2 <books>`] Sezione 2.3.1, 2.3.2, 2.8, 3.1.2, 3.2 [:ref:`t2 <books>`] Sezione 3.1.2, 3.3.1 [:ref:`t2 <books>`] Sezione 3.2, 4.6.4, 4.7.2, 5.1, 5.2 [:ref:`t2 <books>`] Sezione 3.2.3, 3.3.1, 3.3.2 [:ref:`t2 <books>`] Sezione 4.1, 4.2, 4.3, 4.4, 4.4.1, 4.6.4 [:ref:`t2 <books>`] Sezione 5.3 [:ref:`t2 <books>`] Sezione 5.5 [:ref:`t2 <books>`] Sezione 5.7.1, 6.1, 6.2 [:ref:`t2 <books>`] Sezione 9.6, 10.1 [:ref:`t3 <books>`] Sezione 1.2, 3.1 [:ref:`t3 <books>`] Sezione 3.2, 3.3 `Legge di Amdahl Sezione 4 Eq. 11 <https://dl.acm.org/doi/pdf/10.5555/110382.110450>`_ Project-Id-Version: Sistemi Operativi 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-11-30 20:39+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 02/11/2021 - CPU scheduling part 4 - Synchronization part 1 03/11/2021 - Synchronization part 2 05/10/2021 - Introduction part 3 - Processes part 1 06/10/2021 - Processes part 2 09/11/2021 - Synchronization part 3 10/11/2021 - Synchronization part 4 - Memory management part 1 12/10/2021 - Processes part 3 13/10/2021 - Processes part 4 16/11/2021 - Memory management part 2 17/11/2021 - Memory management part 3 19/10/2021 - Processes part 5 - Threads part 1 20/10/2021 - Threads part 2 - CPU scheduling part 1 17/11/2021 - Memory management part 4 24/11/2021 - Memory management part 5 26/10/2021 - CPU scheduling part 2 27/10/2021 - CPU scheduling part 3 28/09/2021 - Introduction part 1 30/11/2021 - I/O management part 1 Environment and its variables Belady's anomaly Additional references Operating System Architecture Introduction to the virtual memory Mode switch and context switch I/O Devices Page fetching Queue of processes Linux Kernel source code: `IDT <https://elixir.bootlin.com/linux/v5.14.7/source/arch/x86/kernel/idt.c#L79>`_ Linux Kernel source code: `task_struct <https://elixir.bootlin.com/linux/v5.14.7/source/include/linux/sched.h#L661>`_ Thread definition Detailed program Serial Systems, batch systems, time-sharing systems, real-time systems, Multicore, Dark silicon POSIX exec family POSIX getenv, putenv, setenv, unsetenv Hierarchy of processes Page fault management Image Interrupt-driven os: resource protection (priviliged instructions, memory protection, timer) and access to operating system services (system call) Interrupt: events, hardware supports CPU scheduling: performance metrics, preemptive and non-preemptive scheduling Introduction to the virtual memory Introducation to synchronization Introduction: The union of paragraph might be NOT representative of all the topics discussed during lectures. C program layout Standard libraries Thread-safe libreries Additional references Address space mapping and Linux syscall for mapping Introduction to the virtual memory Organization of I/O functions and modules Here you can find the details of each lectures and the reference to the textbooks' paragraphs discussing such topics. Performance of virtual memory Page placement Linux processes: task, states, task_struct UNIX processes: states, hierarchies and threads Processes: Textbook references Segmentation Paged segmentation System call for managing processes Shell Linux: ls, man, fg, bg, top and token ! Synchronization and Speedup: lock and Amdahl's Law Operating Systems: definition and concepts Operating systems: main concepts Page replacement: evaluation methodology, FIFO, Optimal, LRU, stack algorithms, clock Processes states and queues: 5 states States of a process: 2 states, 3 states  Operating-systems control structures User-Level threads and Kernel-level threads Command line documentation (man) Thread-specific variables [:ref:`t1 <books>`] Section 1.1, 1.2, 1.3, 1.4 [:ref:`t1 <books>`] Section 10.3, 10.4, 5 [:ref:`t1 <books>`] Section 11.1, 11.2, 11.3, 11.4 [:ref:`t1 <books>`] Section 2.3 [:ref:`t1 <books>`] Section 2.7, 2.8, 3.1, 3.2 [:ref:`t1 <books>`] Section 3.2, 3.3, 9.2 [:ref:`t1 <books>`] Section 3.4, [:ref:`t1 <books>`] Section 3.6, 9.1, 9.2 [:ref:`t1 <books>`] Section 4.1, 4.2 [:ref:`t1 <books>`] Section 7.4, 8.1 [:ref:`t1 <books>`] Section 8.2 [:ref:`t1 <books>`] Section 9.2 [:ref:`t1 <books>`] Section 9.2, 10.1 [:ref:`t2 <books>`] Chapter 12 [:ref:`t2 <books>`] Section 1.1, 1.4, 2.7 [:ref:`t2 <books>`] Section 1.2, 2.3.1, 2.3.2 [:ref:`t2 <books>`] Sections 10.1, 10.2, 10.2.1, 10.2.2, 10.2.3 [:ref:`t2 <books>`] Section 10.4, 10.4.1, 10.4.2, 10.4.3, 10.4.4, 10.4.5, 10.5, 10.5.1, 10.5.2, 10.5.3, 10.5.4, 10.6, 10.6.1, 10.6.2, 10.6.3 [:ref:`t2 <books>`] Section 12.2.2, 12.2.3, 12.3, 12.4, 12.4.1, 12.4.2, 12.4.7 [:ref:`t2 <books>`] Section 2.3.1, 2.3.2, 2.8, 3.1.1, 3.1.3 [:ref:`t2 <books>`] Section 2.3.1, 2.3.2, 2.8, 3.1.2, 3.2 [:ref:`t2 <books>`] Section 3.1.2, 3.3.1 [:ref:`t2 <books>`] Section 3.2, 4.6.4, 4.7.2, 5.1, 5.2 [:ref:`t2 <books>`] Section 3.2.3, 3.3.1, 3.3.2 [:ref:`t2 <books>`] Section 4.1, 4.2, 4.3, 4.4, 4.4.1, 4.6.4 [:ref:`t2 <books>`] Section 5.3 [:ref:`t2 <books>`] Section 5.5 [:ref:`t2 <books>`] Section 5.7.1, 6.1, 6.2 [:ref:`t2 <books>`] Section 9.6, 10.1 [:ref:`t3 <books>`] Section 1.2, 3.1 [:ref:`t3 <books>`] Section 3.2, 3.3 `Amdahl's Law 4 Eq. 11 <https://dl.acm.org/doi/pdf/10.5555/110382.110450>`_ 