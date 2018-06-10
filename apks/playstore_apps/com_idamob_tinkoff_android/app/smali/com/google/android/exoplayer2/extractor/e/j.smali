.class public final Lcom/google/android/exoplayer2/extractor/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/t;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/extractor/e/o;

.field private final e:Lcom/google/android/exoplayer2/extractor/e/o;

.field private final f:Lcom/google/android/exoplayer2/extractor/e/o;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/extractor/m;

.field private k:Lcom/google/android/exoplayer2/extractor/e/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/c/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/t;ZZ)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/e/t;

    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j;->b:Z

    .line 74
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->c:Z

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:[Z

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->n:Lcom/google/android/exoplayer2/c/m;

    .line 80
    return-void
.end method

.method private a([BII)V
    .locals 22

    .prologue
    .line 164
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    .line 9262
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    .line 164
    if-eqz v3, :cond_1

    .line 165
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e/o;->a([BII)V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e/o;->a([BII)V

    .line 168
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e/o;->a([BII)V

    .line 169
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    .line 9305
    iget-boolean v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:Z

    if-eqz v3, :cond_3

    .line 9308
    sub-int v3, p3, p2

    .line 9309
    iget-object v4, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:[B

    array-length v4, v4

    iget v5, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 9310
    iget-object v4, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:[B

    iget v5, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:I

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:[B

    .line 9312
    :cond_2
    iget-object v4, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:[B

    iget v5, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9313
    iget v4, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:I

    .line 9315
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    iget-object v4, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:[B

    const/4 v5, 0x0

    iget v6, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/c/n;->a([BII)V

    .line 9316
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/n;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9319
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->a()V

    .line 9320
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/n;->c(I)I

    move-result v15

    .line 9321
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/n;->a(I)V

    .line 9325
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9328
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    .line 10178
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->e()I

    .line 9329
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9332
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    .line 11178
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->e()I

    move-result v16

    .line 9333
    iget-boolean v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    if-nez v3, :cond_4

    .line 9335
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:Z

    .line 9336
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 11470
    move/from16 v0, v16

    iput v0, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->e:I

    .line 11471
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->b:Z

    .line 9346
    :cond_3
    :goto_0
    return-void

    .line 9339
    :cond_4
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9342
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    .line 12178
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->e()I

    move-result v17

    .line 9343
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->e:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 9345
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:Z

    goto :goto_0

    .line 9348
    :cond_5
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->e:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c/k$a;

    .line 9349
    iget-object v4, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcom/google/android/exoplayer2/c/k$a;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/k$b;

    .line 9350
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/c/k$b;->e:Z

    if-eqz v5, :cond_6

    .line 9351
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/n;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9354
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/n;->a(I)V

    .line 9356
    :cond_6
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    iget v6, v4, Lcom/google/android/exoplayer2/c/k$b;->g:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/n;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9359
    const/4 v7, 0x0

    .line 9360
    const/4 v6, 0x0

    .line 9361
    const/4 v5, 0x0

    .line 9362
    iget-object v8, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    iget v9, v4, Lcom/google/android/exoplayer2/c/k$b;->g:I

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/c/n;->c(I)I

    move-result v18

    .line 9363
    iget-boolean v8, v4, Lcom/google/android/exoplayer2/c/k$b;->f:Z

    if-nez v8, :cond_7

    .line 9364
    iget-object v7, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/c/n;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9367
    iget-object v7, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/n;->b()Z

    move-result v7

    .line 9368
    if-eqz v7, :cond_7

    .line 9369
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/n;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9372
    iget-object v5, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/n;->b()Z

    move-result v5

    .line 9373
    const/4 v6, 0x1

    .line 9376
    :cond_7
    iget v8, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    .line 9377
    :goto_1
    const/4 v8, 0x0

    .line 9378
    if-eqz v13, :cond_8

    .line 9379
    iget-object v8, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/c/n;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9382
    iget-object v8, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    .line 13178
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/c/n;->e()I

    move-result v8

    .line 9384
    :cond_8
    const/4 v12, 0x0

    .line 9385
    const/4 v11, 0x0

    .line 9386
    const/4 v10, 0x0

    .line 9387
    const/4 v9, 0x0

    .line 9388
    iget v0, v4, Lcom/google/android/exoplayer2/c/k$b;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    .line 9389
    iget-object v12, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    iget v0, v4, Lcom/google/android/exoplayer2/c/k$b;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/c/n;->b(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 9392
    iget-object v12, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    iget v0, v4, Lcom/google/android/exoplayer2/c/k$b;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/c/n;->c(I)I

    move-result v12

    .line 9393
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/c/k$a;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9394
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9397
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->d()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    .line 9412
    :goto_2
    iget-object v12, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 13478
    iput-object v4, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->c:Lcom/google/android/exoplayer2/c/k$b;

    .line 13479
    iput v15, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->d:I

    .line 13480
    move/from16 v0, v16

    iput v0, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->e:I

    .line 13481
    move/from16 v0, v18

    iput v0, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->f:I

    .line 13482
    move/from16 v0, v17

    iput v0, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->g:I

    .line 13483
    iput-boolean v7, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->h:Z

    .line 13484
    iput-boolean v6, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->i:Z

    .line 13485
    iput-boolean v5, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->j:Z

    .line 13486
    iput-boolean v13, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->k:Z

    .line 13487
    iput v8, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->l:I

    .line 13488
    iput v11, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->m:I

    .line 13489
    iput v10, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->n:I

    .line 13490
    iput v9, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->o:I

    .line 13491
    iput v3, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->p:I

    .line 13492
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->a:Z

    .line 13493
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->b:Z

    .line 9415
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:Z

    goto/16 :goto_0

    .line 9376
    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_1

    .line 9399
    :cond_a
    iget v0, v4, Lcom/google/android/exoplayer2/c/k$b;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/c/k$b;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 9401
    iget-object v10, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/c/n;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9404
    iget-object v10, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/c/n;->d()I

    move-result v10

    .line 9405
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/c/k$a;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9406
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9409
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/n;->d()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :cond_b
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/k;->a([Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a()V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:J

    .line 90
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:J

    .line 104
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 21

    .prologue
    .line 108
    .line 1127
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 2110
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 110
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 113
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->g:J

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 118
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->h:[Z

    invoke-static {v11, v2, v10, v3}, Lcom/google/android/exoplayer2/c/k;->a([BII[Z)I

    move-result v12

    .line 120
    if-ne v12, v10, :cond_0

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/exoplayer2/extractor/e/j;->a([BII)V

    .line 123
    return-void

    .line 127
    :cond_0
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/c/k;->b([BI)I

    move-result v13

    .line 131
    sub-int v3, v12, v2

    .line 132
    if-lez v3, :cond_1

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lcom/google/android/exoplayer2/extractor/e/j;->a([BII)V

    .line 135
    :cond_1
    sub-int v9, v10, v12

    .line 136
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->g:J

    int-to-long v6, v9

    sub-long v14, v4, v6

    .line 140
    if-gez v3, :cond_14

    neg-int v2, v3

    move v8, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/e/j;->m:J

    move-wide/from16 v16, v0

    .line 2173
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    .line 2262
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    .line 2173
    if-eqz v2, :cond_3

    .line 2174
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/extractor/e/o;->b(I)Z

    .line 2175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/extractor/e/o;->b(I)Z

    .line 2176
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    if-nez v2, :cond_15

    .line 2177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 3055
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->a:Z

    .line 2177
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 4055
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->a:Z

    .line 2177
    if-eqz v2, :cond_3

    .line 2178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/e/o;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/e/o;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/o;->c:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/c/k;->a([BII)Lcom/google/android/exoplayer2/c/k$b;

    move-result-object v18

    .line 2182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/e/o;->c:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/k;->d([BI)Lcom/google/android/exoplayer2/c/k$a;

    move-result-object v19

    .line 2183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/m;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Ljava/lang/String;

    const-string v3, "video/avc"

    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/android/exoplayer2/c/k$b;->b:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/exoplayer2/c/k$b;->c:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/google/android/exoplayer2/c/k$b;->d:F

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 2186
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    .line 2187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(Lcom/google/android/exoplayer2/c/k$b;)V

    .line 2188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(Lcom/google/android/exoplayer2/c/k$a;)V

    .line 2189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 2190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 2202
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/extractor/e/o;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/e/o;->c:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/k;->a([BI)I

    move-result v2

    .line 2204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->n:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/e/o;->b:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/c/m;->a([BI)V

    .line 2205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->n:Lcom/google/android/exoplayer2/c/m;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 2206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/e/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->n:Lcom/google/android/exoplayer2/c/m;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/extractor/e/t;->a(JLcom/google/android/exoplayer2/c/m;)V

    .line 2208
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    move-object/from16 v16, v0

    .line 6419
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 6502
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->a:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->a:Z

    if-eqz v4, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->f:I

    iget v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->f:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->g:I

    iget v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->g:I

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->h:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->h:Z

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->i:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->i:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->j:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->j:Z

    if-ne v4, v5, :cond_9

    :cond_5
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->d:I

    iget v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->d:I

    if-eq v4, v5, :cond_6

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->d:I

    if-eqz v4, :cond_9

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->d:I

    if-eqz v4, :cond_9

    :cond_6
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->c:Lcom/google/android/exoplayer2/c/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/c/k$b;->h:I

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->c:Lcom/google/android/exoplayer2/c/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/c/k$b;->h:I

    if-nez v4, :cond_7

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->m:I

    iget v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->m:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->n:I

    iget v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->n:I

    if-ne v4, v5, :cond_9

    :cond_7
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->c:Lcom/google/android/exoplayer2/c/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/c/k$b;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->c:Lcom/google/android/exoplayer2/c/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/c/k$b;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->o:I

    iget v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->o:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->p:I

    iget v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->p:I

    if-ne v4, v5, :cond_9

    :cond_8
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->k:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->k:Z

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->k:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->k:Z

    if-eqz v4, :cond_17

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->l:I

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->l:I

    if-eq v2, v3, :cond_17

    :cond_9
    const/4 v2, 0x1

    .line 6420
    :goto_3
    if-eqz v2, :cond_c

    .line 6422
    :cond_a
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->o:Z

    if-eqz v2, :cond_b

    .line 6423
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:J

    sub-long v2, v14, v2

    long-to-int v2, v2

    .line 6424
    add-int v8, v9, v2

    .line 7436
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->r:Z

    if-eqz v2, :cond_18

    const/4 v6, 0x1

    .line 7437
    :goto_4
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:J

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 7438
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->a:Lcom/google/android/exoplayer2/extractor/m;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 6426
    :cond_b
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->p:J

    .line 6427
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->l:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->q:J

    .line 6428
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->r:Z

    .line 6429
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->o:Z

    .line 6431
    :cond_c
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->r:Z

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_e

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 7497
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->b:Z

    if-eqz v4, :cond_19

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_d

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    :cond_d
    const/4 v2, 0x1

    .line 6432
    :goto_5
    if-eqz v2, :cond_1a

    :cond_e
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j$a;->r:Z

    .line 143
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->m:J

    .line 8155
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    .line 8262
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    .line 8155
    if-eqz v4, :cond_10

    .line 8156
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/extractor/e/o;->a(I)V

    .line 8157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/extractor/e/o;->a(I)V

    .line 8159
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/extractor/e/o;->a(I)V

    .line 8160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    .line 8280
    iput v13, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    .line 8281
    iput-wide v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->l:J

    .line 8282
    iput-wide v14, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:J

    .line 8283
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:Z

    if-eqz v2, :cond_11

    iget v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    :cond_11
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    if-eqz v2, :cond_13

    iget v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    iget v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    iget v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 8288
    :cond_12
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 8289
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    iput-object v3, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 8290
    iput-object v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 8291
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->a()V

    .line 8292
    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:I

    .line 8293
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:Z

    .line 145
    :cond_13
    add-int/lit8 v2, v12, 0x3

    .line 146
    goto/16 :goto_0

    .line 140
    :cond_14
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 2192
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 5055
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->a:Z

    .line 2192
    if-eqz v2, :cond_16

    .line 2193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/o;->c:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/c/k;->a([BII)Lcom/google/android/exoplayer2/c/k$b;

    move-result-object v2

    .line 2194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(Lcom/google/android/exoplayer2/c/k$b;)V

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    goto/16 :goto_2

    .line 2196
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 6055
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->a:Z

    .line 2196
    if-eqz v2, :cond_3

    .line 2197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/e/o;->c:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/k;->d([BI)Lcom/google/android/exoplayer2/c/k$a;

    move-result-object v2

    .line 2198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(Lcom/google/android/exoplayer2/c/k$a;)V

    .line 2199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    goto/16 :goto_2

    .line 6502
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7436
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 7497
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6432
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/m;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/m;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/j;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/j$a;-><init>(Lcom/google/android/exoplayer2/extractor/m;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/e/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/e/t;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    .line 99
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
