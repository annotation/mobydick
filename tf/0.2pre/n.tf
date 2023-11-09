@node
@author=Herman Melville
@conversionCode=tei
@conversionMethod=literal
@converter=Dirk Roorda (Text-Fabric)
@dateWritten=1851
@description=this is TEI attribute n
@descriptionTf=Originally transcribed and deposited by Prof. Eugene F. Irey, University of Colorado
@institute=Oxford Text Archive
@language=en
@license=CC-BY-SA 3.0
@licenseUrl=https://creativecommons.org/licenses/by-sa/3.0/
@schema=
@sourceFormat=TEI
@sourceUrl=https://ota.bodleian.ox.ac.uk/repository/xmlui/handle/20.500.12024/3049
@teiVersion=2019-07-04
@title=Moby Dick
@valueType=str
@version=0.2pre
@writtenBy=Text-Fabric
@dateWritten=2023-07-11T11:19:44Z

1199375	i
ii
iii
iv
v
vi
vii
viii
ix
x
xi
xii
xiii
xiv
xv
xvi
xvii
xviii
xix
xx
xxi
xxii
xxiii
xxiv
xxv
xxvi
xxvii
xxviii
xxix
xxx
xxxi
xxxii
xxxiii
xxxiv
xxxv
xxxvi
xxxvii
xxxviii
xxxix
xl
xli
xlii
xliii
xliv
xlv
xlvi
xlvii
xlviii
xlix
l
li
lii
liii
liv
lv
lvi
lvii
lviii
lix
lx
lxi
lxii
lxiii
lxiv
lxv
lxvi
lxvii
lxviii
lxix
lxx
lxxi
lxxii
lxxiii
lxxiv
lxxv
lxxvi
lxxvii
lxxviii
lxxix
lxxx
lxxxi
lxxxii
lxxxiii
lxxxiv
lxxxv
lxxxvi
lxxxvii
lxxxviii
lxxxix
xc
xci
xcii
xciii
xciv
xcv
xcvi
xcvii
xcviii
xcix
c
ci
cii
ciii
civ
cv
cvi
cvii
cviii
cix
cx
cxi
cxii
cxiii
cxiv
cxv
cxvi
cxvii
cxviii
cxix
cxx
cxxi
cxxii
cxxiii
cxxiv
cxxv
cxxvi
cxxvii
cxxviii
cxxix
cxxx
cxxxi
cxxxii
cxxxiii
cxxxiv
cxxxv
1202601	2
3
4
5
6
6
7
8
9
10
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
29
30
31
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
48
49
50
51
52
52
53
54
54
55
56
57
58
59
60
61
61
62
63
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
94
95
96
97
98
99
100
100
101
102
103
104
104
105
106
107
108
109
110
110
111
111
112
113
114
115
116
117
118
119
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
142
143
144
145
145
146
147
148
149
150
151
152
153
154
155
156
157
157
158
159
160
161
162
163
164
165
165
166
166
167
168
169
170
171
172
173
174
175
175
176
177
178
179
180
181
182
183
184
185
185
186
187
188
189
190
191
192
193
194
194
195
195
196
197
198
199
200
200
201
202
203
204
205
206
207
208
209
209
210
211
212
212
213
214
215
216
217
218
219
220
221
222
223
224
225
225
226
227
227
228
229
230
230
231
232
233
234
234
235
236
236
237
238
239
240
240
241
242
243
244
245
246
247
248
249
250
251
252
253
254
255
256
257
258
259
260
261
261
262
263
264
265
266
266
267
268
269
269
270
271
272
272
273
274
275
275
276
277
277
278
279
280
281
281
282
283
284
285
286
286
287
288
289
289
290
291
292
293
294
295
296
297
297
298
299
300
301
301
302
303
303
304
305
306
307
308
308
309
310
311
312
313
314
315
316
317
317
322
323
324
325
326
327
327
328
329
330
331
331
332
333
334
334
335
336
337
338
339
340
341
342
343
343
344
345
346
347
348
348
349
350
351
352
353
354
355
356
357
358
359
359
360
361
362
362
363
364
365
366
367
367
368
369
370
371
372
372
373
374
375
376
377
377
378
379
380
381
382
383
384
385
386
387
388
389
389
390
391
392
393
394
395
396
397
398
399
400
401
402
403
404
405
406
406
407
408
409
409
410
411
412
413
413
414
415
416
417
418
418
419
420
421
422
423
424
425
426
426
427
428
429
430
431
432
433
434
435
436
437
438
439
440
440
441
442
443
444
445
446
447
448
449
449
450
451
451
452
453
454
455
455
456
457
458
459
459
460
461
462
462
463
464
465
465
466
467
468
469
469
470
471
472
472
473
474
475
476
477
478
479
479
480
481
482
483
484
485
485
486
487
487
488
489
490
491
491
492
493
494
495
495
496
497
498
499
500
501
502
502
503
504
505
505
506
507
508
508
509
510
511
512
512
513
514
515
515
516
517
518
519
520
521
521
522
523
524
525
526
526
527
528
529
530
531
531
532
532
533
534
535
536
537
538
539
540
541
542
543
544
545
546
546
547
548
549
550
551
552
553
554
555
555
556
557
558
559
560
561
562
563
564
565
566
