.class final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/u$a;

.field final b:Lcom/google/android/exoplayer2/u$b;

.field c:Lcom/google/android/exoplayer2/u;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/u$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/u$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/u$b;

    .line 113
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/f$b;J)Z
    .locals 10

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 6722
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u$a;->a()I

    move-result v2

    .line 330
    if-nez v2, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 335
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v4

    .line 336
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 7395
    iget-object v2, v2, Lcom/google/android/exoplayer2/u$a;->f:[J

    aget-wide v6, v2, v3

    .line 336
    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 338
    if-nez v4, :cond_2

    cmp-long v2, p2, v8

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 341
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 7470
    iget-object v2, v2, Lcom/google/android/exoplayer2/u$a;->g:[I

    aget v5, v2, v3

    .line 342
    const/4 v2, -0x1

    if-ne v5, v2, :cond_4

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_4
    if-eqz v4, :cond_6

    iget v2, p1, Lcom/google/android/exoplayer2/source/f$b;->c:I

    if-ne v2, v3, :cond_6

    iget v2, p1, Lcom/google/android/exoplayer2/source/f$b;->d:I

    add-int/lit8 v6, v5, -0x1

    if-ne v2, v6, :cond_6

    move v2, v0

    .line 349
    :goto_1
    if-nez v2, :cond_0

    if-nez v4, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 8405
    iget-object v2, v2, Lcom/google/android/exoplayer2/u$a;->i:[I

    aget v2, v2, v3

    .line 349
    if-eq v2, v5, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v1

    .line 347
    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer2/source/f$b;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 8722
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v2

    .line 353
    iget v2, v2, Lcom/google/android/exoplayer2/u$a;->c:I

    .line 354
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/u$b;

    .line 9650
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;

    move-result-object v2

    .line 354
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/u$b;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/u$b;

    iget v6, p0, Lcom/google/android/exoplayer2/l;->d:I

    .line 9709
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/u$b;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 355
    :goto_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9709
    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method


# virtual methods
.method final a(IIIJ)Lcom/google/android/exoplayer2/l$a;
    .locals 18

    .prologue
    .line 306
    new-instance v5, Lcom/google/android/exoplayer2/source/f$b;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    .line 307
    const-wide/high16 v6, -0x8000000000000000L

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/f$b;J)Z

    move-result v14

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/f$b;Z)Z

    move-result v15

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget v6, v5, Lcom/google/android/exoplayer2/source/f$b;->b:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 4722
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v4

    .line 309
    iget v6, v5, Lcom/google/android/exoplayer2/source/f$b;->c:I

    iget v7, v5, Lcom/google/android/exoplayer2/source/f$b;->d:I

    .line 310
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/u$a;->b(II)J

    move-result-wide v12

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 5405
    iget-object v4, v4, Lcom/google/android/exoplayer2/u$a;->i:[I

    aget v4, v4, p2

    .line 311
    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 5504
    iget-wide v6, v4, Lcom/google/android/exoplayer2/u$a;->k:J

    .line 313
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/l$a;

    const-wide/high16 v8, -0x8000000000000000L

    const/16 v16, 0x0

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZB)V

    return-object v4

    .line 312
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method final a(IJJ)Lcom/google/android/exoplayer2/l$a;
    .locals 18

    .prologue
    .line 319
    new-instance v5, Lcom/google/android/exoplayer2/source/f$b;

    move/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    .line 320
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/f$b;J)Z

    move-result v14

    .line 321
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/f$b;Z)Z

    move-result v15

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget v6, v5, Lcom/google/android/exoplayer2/source/f$b;->b:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 5722
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    .line 323
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, p4, v6

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 6359
    iget-wide v12, v4, Lcom/google/android/exoplayer2/u$a;->d:J

    .line 324
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/l$a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZB)V

    return-object v4

    :cond_0
    move-wide/from16 v12, p4

    .line 323
    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/l$a;I)Lcom/google/android/exoplayer2/l$a;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p1, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    .line 269
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f$b;->a(I)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v0

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$a;Lcom/google/android/exoplayer2/source/f$b;)Lcom/google/android/exoplayer2/l$a;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/exoplayer2/l$a;Lcom/google/android/exoplayer2/source/f$b;)Lcom/google/android/exoplayer2/l$a;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 275
    iget-wide v2, p1, Lcom/google/android/exoplayer2/l$a;->b:J

    .line 276
    iget-wide v4, p1, Lcom/google/android/exoplayer2/l$a;->c:J

    .line 277
    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/f$b;J)Z

    move-result v10

    .line 278
    invoke-direct {p0, p2, v10}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/f$b;Z)Z

    move-result v11

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget v1, p2, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 2722
    invoke-virtual {v0, v1, v6, v12}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    .line 280
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/f$b;->c:I

    iget v6, p2, Lcom/google/android/exoplayer2/source/f$b;->d:I

    .line 281
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/u$a;->b(II)J

    move-result-wide v8

    .line 283
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/l$a;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/l$a;->d:J

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZB)V

    return-object v0

    .line 281
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 3359
    iget-wide v8, v0, Lcom/google/android/exoplayer2/u$a;->d:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 282
    goto :goto_0
.end method

.method final a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/l$a;
    .locals 6

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget v1, p1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 3722
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    .line 290
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    iget v1, p1, Lcom/google/android/exoplayer2/source/f$b;->c:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/f$b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u$a;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/f$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->d:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/l;->a(IIIJ)Lcom/google/android/exoplayer2/l$a;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/exoplayer2/u$a;->b(J)I

    move-result v0

    .line 298
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    .line 300
    :goto_1
    iget v1, p1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/l;->a(IJJ)Lcom/google/android/exoplayer2/l$a;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 4395
    iget-object v1, v1, Lcom/google/android/exoplayer2/u$a;->f:[J

    aget-wide v4, v1, v0

    goto :goto_1
.end method

.method public final a(IJ)Lcom/google/android/exoplayer2/source/f$b;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 1722
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/u$a;->a(J)I

    move-result v1

    .line 247
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 248
    new-instance v0, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    .line 251
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 2405
    iget-object v0, v0, Lcom/google/android/exoplayer2/u$a;->i:[I

    aget v2, v0, v1

    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    goto :goto_0
.end method
