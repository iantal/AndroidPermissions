.class public final Lcom/termux/terminal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lcom/termux/terminal/h;

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Lcom/termux/terminal/c;->e:I

    .line 19
    iput v1, p0, Lcom/termux/terminal/c;->f:I

    .line 30
    iput p1, p0, Lcom/termux/terminal/c;->d:I

    .line 31
    iput p2, p0, Lcom/termux/terminal/c;->b:I

    .line 32
    iput p3, p0, Lcom/termux/terminal/c;->c:I

    .line 33
    new-array v0, p2, [Lcom/termux/terminal/h;

    iput-object v0, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    .line 35
    const/16 v5, 0x20

    sget-wide v6, Lcom/termux/terminal/j;->a:J

    move-object v0, p0

    move v2, v1

    move v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/termux/terminal/c;->a(IIIIIJ)V

    .line 36
    return-void
.end method

.method private b(II)V
    .locals 7

    .prologue
    .line 302
    if-nez p2, :cond_0

    .line 313
    :goto_0
    return-void

    .line 303
    :cond_0
    iget v1, p0, Lcom/termux/terminal/c;->b:I

    .line 305
    add-int/lit8 v0, p2, -0x1

    .line 307
    iget-object v2, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    add-int v3, p1, v0

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v1

    aget-object v2, v2, v3

    .line 309
    :goto_1
    if-ltz v0, :cond_1

    .line 310
    iget-object v3, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v1

    iget-object v5, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    add-int v6, p1, v0

    rem-int/2addr v6, v1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 309
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    rem-int v1, p1, v1

    aput-object v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 115
    iget v0, p0, Lcom/termux/terminal/c;->e:I

    neg-int v0, v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/termux/terminal/c;->c:I

    if-le p1, v0, :cond_1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extRow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mScreenRows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/termux/terminal/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mActiveTranscriptRows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/termux/terminal/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iget v0, p0, Lcom/termux/terminal/c;->f:I

    add-int/2addr v0, p1

    .line 118
    if-gez v0, :cond_2

    iget v1, p0, Lcom/termux/terminal/c;->b:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lcom/termux/terminal/c;->b:I

    rem-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(II)J
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/termux/terminal/c;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/termux/terminal/c;->e(I)Lcom/termux/terminal/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/termux/terminal/h;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/termux/terminal/c;->b()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/termux/terminal/c;->d:I

    iget v3, p0, Lcom/termux/terminal/c;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/termux/terminal/c;->a(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Ljava/lang/String;
    .locals 11

    .prologue
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget v1, p0, Lcom/termux/terminal/c;->d:I

    .line 46
    invoke-virtual {p0}, Lcom/termux/terminal/c;->b()I

    move-result v0

    neg-int v0, v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/termux/terminal/c;->b()I

    move-result v0

    neg-int p2, v0

    .line 47
    :cond_0
    iget v0, p0, Lcom/termux/terminal/c;->c:I

    if-lt p4, v0, :cond_1

    iget v0, p0, Lcom/termux/terminal/c;->c:I

    add-int/lit8 p4, v0, -0x1

    :cond_1
    move v5, p2

    .line 49
    :goto_0
    if-gt v5, p4, :cond_c

    .line 50
    if-ne v5, p2, :cond_7

    move v2, p1

    .line 52
    :goto_1
    if-ne v5, p4, :cond_8

    .line 53
    add-int/lit8 v0, p3, 0x1

    .line 54
    if-le v0, v1, :cond_2

    move v0, v1

    .line 58
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    invoke-virtual {p0, v5}, Lcom/termux/terminal/c;->a(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 59
    invoke-virtual {v3, v2}, Lcom/termux/terminal/h;->a(I)I

    move-result v4

    .line 60
    iget v2, p0, Lcom/termux/terminal/c;->d:I

    if-ge v0, v2, :cond_9

    invoke-virtual {v3, v0}, Lcom/termux/terminal/h;->a(I)I

    move-result v2

    .line 61
    :goto_3
    if-ne v2, v4, :cond_3

    .line 63
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Lcom/termux/terminal/h;->a(I)I

    move-result v2

    .line 65
    :cond_3
    iget-object v7, v3, Lcom/termux/terminal/h;->a:[C

    .line 66
    const/4 v3, -0x1

    .line 68
    invoke-virtual {p0, v5}, Lcom/termux/terminal/c;->c(I)Z

    move-result v8

    .line 69
    if-eqz v8, :cond_a

    if-ne v0, v1, :cond_a

    .line 71
    add-int/lit8 v0, v2, -0x1

    .line 78
    :cond_4
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 79
    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v7, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    if-nez v8, :cond_6

    if-ge v5, p4, :cond_6

    iget v0, p0, Lcom/termux/terminal/c;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_6

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 50
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_8
    move v0, v1

    .line 56
    goto :goto_2

    .line 60
    :cond_9
    invoke-virtual {v3}, Lcom/termux/terminal/h;->a()I

    move-result v2

    goto :goto_3

    :cond_a
    move v0, v3

    move v3, v4

    .line 73
    :goto_4
    if-ge v3, v2, :cond_4

    .line 74
    aget-char v9, v7, v3

    .line 75
    const/16 v10, 0x20

    if-eq v9, v10, :cond_b

    move v0, v3

    .line 73
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 82
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 359
    if-nez p3, :cond_1

    .line 368
    :cond_0
    return-void

    .line 360
    :cond_1
    if-ltz p1, :cond_2

    add-int v0, p1, p3

    iget v2, p0, Lcom/termux/terminal/c;->d:I

    if-gt v0, v2, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p2, p4

    iget v2, p0, Lcom/termux/terminal/c;->c:I

    if-gt v0, v2, :cond_2

    if-ltz p5, :cond_2

    add-int v0, p5, p3

    iget v2, p0, Lcom/termux/terminal/c;->d:I

    if-gt v0, v2, :cond_2

    if-ltz p6, :cond_2

    add-int v0, p6, p4

    iget v2, p0, Lcom/termux/terminal/c;->c:I

    if-le v0, v2, :cond_3

    .line 361
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 362
    :cond_3
    if-le p2, p6, :cond_4

    const/4 v0, 0x1

    :goto_0
    move v2, v1

    .line 363
    :goto_1
    if-ge v2, p4, :cond_0

    .line 364
    if-eqz v0, :cond_5

    move v1, v2

    .line 365
    :goto_2
    add-int v3, p2, v1

    invoke-virtual {p0, v3}, Lcom/termux/terminal/c;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/termux/terminal/c;->e(I)Lcom/termux/terminal/h;

    move-result-object v3

    .line 366
    add-int/2addr v1, p6

    invoke-virtual {p0, v1}, Lcom/termux/terminal/c;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/termux/terminal/c;->e(I)Lcom/termux/terminal/h;

    move-result-object v1

    add-int v4, p1, p3

    invoke-virtual {v1, v3, p1, v4, p5}, Lcom/termux/terminal/h;->a(Lcom/termux/terminal/h;III)V

    .line 363
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_5
    add-int/lit8 v1, v2, 0x1

    sub-int v1, p4, v1

    goto :goto_2
.end method

.method public a(IIIIIJ)V
    .locals 8

    .prologue
    .line 376
    if-ltz p1, :cond_0

    add-int v0, p1, p3

    iget v1, p0, Lcom/termux/terminal/c;->d:I

    if-gt v0, v1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p2, p4

    iget v1, p0, Lcom/termux/terminal/c;->c:I

    if-le v0, v1, :cond_1

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal arguments! blockSet("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/termux/terminal/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/termux/terminal/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, p4, :cond_3

    .line 381
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, p3, :cond_2

    .line 382
    add-int v1, p1, v6

    add-int v2, p2, v7

    move-object v0, p0

    move v3, p5

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/termux/terminal/c;->a(IIIJ)V

    .line 381
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 380
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 383
    :cond_3
    return-void
.end method

.method public a(IIIJ)V
    .locals 4

    .prologue
    .line 390
    iget v0, p0, Lcom/termux/terminal/c;->c:I

    if-ge p2, v0, :cond_0

    iget v0, p0, Lcom/termux/terminal/c;->d:I

    if-lt p1, v0, :cond_1

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "row="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", column="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mScreenRows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/termux/terminal/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mColumns="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/termux/terminal/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_1
    invoke-virtual {p0, p2}, Lcom/termux/terminal/c;->a(I)I

    move-result v0

    .line 393
    invoke-virtual {p0, v0}, Lcom/termux/terminal/c;->e(I)Lcom/termux/terminal/h;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/termux/terminal/h;->a(IIJ)V

    .line 394
    return-void
.end method

.method public a(III[IJZ)V
    .locals 31

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/c;->d:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/c;->b:I

    move/from16 v0, p2

    if-gt v0, v4, :cond_9

    .line 145
    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/c;->c:I

    sub-int v5, v4, p2

    .line 146
    if-lez v5, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/c;->c:I

    if-ge v5, v4, :cond_6

    .line 148
    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/c;->c:I

    add-int/lit8 v4, v4, -0x1

    move/from16 v28, v4

    move v4, v5

    move/from16 v5, v28

    :goto_0
    if-lez v5, :cond_0

    .line 149
    const/4 v6, 0x1

    aget v6, p4, v6

    if-lt v6, v5, :cond_3

    .line 165
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/termux/terminal/c;->f:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iput v5, v0, Lcom/termux/terminal/c;->f:I

    .line 166
    move-object/from16 v0, p0

    iget v5, v0, Lcom/termux/terminal/c;->f:I

    if-gez v5, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/termux/terminal/c;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/termux/terminal/c;->b:I

    add-int/2addr v5, v6

    :goto_2
    move-object/from16 v0, p0

    iput v5, v0, Lcom/termux/terminal/c;->f:I

    .line 167
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/termux/terminal/c;->b:I

    .line 168
    if-eqz p7, :cond_8

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v0, p0

    iput v5, v0, Lcom/termux/terminal/c;->e:I

    .line 169
    const/4 v5, 0x1

    aget v6, p4, v5

    sub-int v4, v6, v4

    aput v4, p4, v5

    .line 170
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/termux/terminal/c;->c:I

    .line 291
    :goto_4
    const/4 v4, 0x0

    aget v4, p4, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    aget v4, p4, v4

    if-gez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, p4, v5

    aput v6, p4, v4

    .line 292
    :cond_2
    return-void

    .line 150
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/termux/terminal/c;->a(I)I

    move-result v6

    .line 151
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Lcom/termux/terminal/h;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 152
    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_0

    .line 148
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 155
    :cond_6
    if-gez v5, :cond_25

    .line 157
    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/c;->e:I

    neg-int v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 158
    if-eq v5, v4, :cond_25

    .line 160
    const/4 v6, 0x0

    :goto_5
    sub-int v7, v4, v5

    if-ge v6, v7, :cond_0

    .line 161
    move-object/from16 v0, p0

    iget v7, v0, Lcom/termux/terminal/c;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/termux/terminal/c;->c:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/termux/terminal/c;->b:I

    rem-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/termux/terminal/c;->e(I)Lcom/termux/terminal/h;

    move-result-object v7

    move-wide/from16 v0, p5

    invoke-virtual {v7, v0, v1}, Lcom/termux/terminal/h;->a(J)V

    .line 160
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 166
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/termux/terminal/c;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/termux/terminal/c;->b:I

    rem-int/2addr v5, v6

    goto/16 :goto_2

    .line 168
    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/termux/terminal/c;->e:I

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_3

    .line 173
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    move-object/from16 v20, v0

    .line 174
    move/from16 v0, p3

    new-array v4, v0, [Lcom/termux/terminal/h;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    .line 175
    const/4 v4, 0x0

    :goto_6
    move/from16 v0, p3

    if-ge v4, v0, :cond_a

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    new-instance v6, Lcom/termux/terminal/h;

    move/from16 v0, p1

    move-wide/from16 v1, p5

    invoke-direct {v6, v0, v1, v2}, Lcom/termux/terminal/h;-><init>(IJ)V

    aput-object v6, v5, v4

    .line 175
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 178
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/c;->e:I

    .line 179
    move-object/from16 v0, p0

    iget v0, v0, Lcom/termux/terminal/c;->f:I

    move/from16 v21, v0

    .line 180
    move-object/from16 v0, p0

    iget v0, v0, Lcom/termux/terminal/c;->c:I

    move/from16 v22, v0

    .line 181
    move-object/from16 v0, p0

    iget v0, v0, Lcom/termux/terminal/c;->b:I

    move/from16 v23, v0

    .line 182
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/termux/terminal/c;->b:I

    .line 183
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/termux/terminal/c;->c:I

    .line 184
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/termux/terminal/c;->f:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/termux/terminal/c;->e:I

    .line 185
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/termux/terminal/c;->d:I

    .line 187
    const/4 v9, -0x1

    .line 188
    const/4 v8, -0x1

    .line 189
    const/4 v5, 0x1

    aget v24, p4, v5

    .line 190
    const/4 v5, 0x0

    aget v25, p4, v5

    .line 191
    const/4 v7, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v5, 0x0

    .line 199
    const/16 v18, 0x0

    .line 200
    neg-int v4, v4

    move/from16 v19, v4

    :goto_7
    move/from16 v0, v19

    move/from16 v1, v22

    if-ge v0, v1, :cond_1c

    .line 202
    add-int v4, v21, v19

    .line 203
    if-gez v4, :cond_d

    add-int v4, v4, v23

    .line 205
    :goto_8
    aget-object v26, v20, v4

    .line 206
    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    move v10, v4

    .line 208
    :goto_9
    if-eqz v26, :cond_c

    if-nez v7, :cond_b

    if-nez v10, :cond_f

    :cond_b
    invoke-virtual/range {v26 .. v26}, Lcom/termux/terminal/h;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 209
    :cond_c
    add-int/lit8 v4, v18, 0x1

    .line 200
    :goto_a
    add-int/lit8 v10, v19, 0x1

    move/from16 v19, v10

    move/from16 v18, v4

    goto :goto_7

    .line 203
    :cond_d
    rem-int v4, v4, v23

    goto :goto_8

    .line 206
    :cond_e
    const/4 v4, 0x0

    move v10, v4

    goto :goto_9

    .line 211
    :cond_f
    if-lez v18, :cond_24

    .line 213
    const/4 v4, 0x0

    move v14, v5

    move v5, v4

    move v4, v6

    :goto_b
    move/from16 v0, v18

    if-ge v5, v0, :cond_11

    .line 214
    move-object/from16 v0, p0

    iget v6, v0, Lcom/termux/terminal/c;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_10

    .line 215
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/termux/terminal/c;->c:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-virtual {v0, v6, v11, v1, v2}, Lcom/termux/terminal/c;->a(IIJ)V

    .line 219
    :goto_c
    const/4 v14, 0x0

    .line 213
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 217
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 221
    :cond_11
    const/16 v18, 0x0

    move v15, v4

    .line 224
    :goto_d
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    if-nez v10, :cond_12

    move-object/from16 v0, v26

    iget-boolean v4, v0, Lcom/termux/terminal/h;->b:Z

    if-eqz v4, :cond_15

    .line 228
    :cond_12
    invoke-virtual/range {v26 .. v26}, Lcom/termux/terminal/h;->a()I

    move-result v5

    .line 229
    if-eqz v10, :cond_23

    const/4 v4, 0x1

    move v10, v4

    move v11, v5

    .line 237
    :goto_e
    const/4 v5, 0x0

    .line 238
    const-wide/16 v12, 0x0

    .line 239
    const/4 v4, 0x0

    move v6, v15

    move/from16 v16, v8

    move v15, v7

    move-wide/from16 v28, v12

    move v13, v5

    move v5, v9

    move-wide/from16 v8, v28

    :goto_f
    if-ge v4, v11, :cond_22

    .line 241
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/termux/terminal/h;->a:[C

    aget-char v7, v7, v4

    .line 242
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_17

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/termux/terminal/h;->a:[C

    add-int/lit8 v4, v4, 0x1

    aget-char v12, v12, v4

    invoke-static {v7, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    move v12, v4

    .line 243
    :goto_10
    invoke-static {v7}, Lcom/termux/terminal/k;->a(I)I

    move-result v27

    .line 245
    if-lez v27, :cond_13

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Lcom/termux/terminal/h;->b(I)J

    move-result-wide v8

    .line 248
    :cond_13
    add-int v4, v14, v27

    move-object/from16 v0, p0

    iget v0, v0, Lcom/termux/terminal/c;->d:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v4, v0, :cond_21

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/termux/terminal/c;->b(I)V

    .line 250
    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/c;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ne v6, v4, :cond_18

    .line 251
    if-eqz v15, :cond_20

    add-int/lit8 v4, v5, -0x1

    .line 252
    :goto_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/termux/terminal/c;->c:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-virtual {v0, v5, v14, v1, v2}, Lcom/termux/terminal/c;->a(IIJ)V

    move v5, v4

    move v4, v6

    .line 256
    :goto_12
    const/4 v14, 0x0

    move v6, v4

    move/from16 v17, v5

    .line 259
    :goto_13
    if-gtz v27, :cond_19

    if-lez v14, :cond_19

    const/4 v4, 0x1

    .line 260
    :goto_14
    sub-int v5, v14, v4

    move-object/from16 v4, p0

    .line 261
    invoke-virtual/range {v4 .. v9}, Lcom/termux/terminal/c;->a(IIIJ)V

    .line 263
    if-lez v27, :cond_1f

    .line 264
    move/from16 v0, v24

    move/from16 v1, v19

    if-ne v0, v1, :cond_1e

    move/from16 v0, v25

    if-ne v0, v13, :cond_1e

    .line 267
    const/4 v15, 0x1

    move v7, v15

    move/from16 v16, v6

    move v15, v14

    .line 269
    :goto_15
    add-int v4, v13, v27

    .line 270
    add-int v5, v14, v27

    .line 271
    if-eqz v10, :cond_1a

    if-eqz v7, :cond_1a

    move v8, v15

    move/from16 v4, v16

    move/from16 v28, v5

    move v5, v6

    move/from16 v6, v28

    .line 275
    :goto_16
    add-int/lit8 v9, v22, -0x1

    move/from16 v0, v19

    if-eq v0, v9, :cond_1d

    move-object/from16 v0, v26

    iget-boolean v9, v0, Lcom/termux/terminal/h;->b:Z

    if-nez v9, :cond_1d

    .line 276
    move-object/from16 v0, p0

    iget v6, v0, Lcom/termux/terminal/c;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1b

    .line 277
    if-eqz v7, :cond_14

    add-int/lit8 v4, v4, -0x1

    .line 278
    :cond_14
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/termux/terminal/c;->c:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-virtual {v0, v6, v9, v1, v2}, Lcom/termux/terminal/c;->a(IIJ)V

    move/from16 v28, v5

    move v5, v4

    move/from16 v4, v28

    .line 282
    :goto_17
    const/4 v6, 0x0

    move v9, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v18

    goto/16 :goto_a

    .line 231
    :cond_15
    const/4 v4, 0x0

    :goto_18
    invoke-virtual/range {v26 .. v26}, Lcom/termux/terminal/h;->a()I

    move-result v10

    if-ge v4, v10, :cond_23

    .line 233
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/termux/terminal/h;->a:[C

    aget-char v10, v10, v4

    const/16 v11, 0x20

    if-eq v10, v11, :cond_16

    .line 234
    add-int/lit8 v5, v4, 0x1

    .line 231
    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_17
    move v12, v4

    .line 242
    goto/16 :goto_10

    .line 254
    :cond_18
    add-int/lit8 v4, v6, 0x1

    goto :goto_12

    .line 259
    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    :cond_1a
    move v13, v15

    move/from16 v14, v16

    .line 239
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move v15, v7

    move/from16 v16, v13

    move v13, v4

    move v4, v12

    move/from16 v28, v5

    move v5, v14

    move/from16 v14, v28

    goto/16 :goto_f

    .line 280
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v28, v5

    move v5, v4

    move/from16 v4, v28

    goto :goto_17

    .line 286
    :cond_1c
    const/4 v4, 0x0

    aput v8, p4, v4

    .line 287
    const/4 v4, 0x1

    aput v9, p4, v4

    goto/16 :goto_4

    :cond_1d
    move v9, v4

    move/from16 v4, v18

    move/from16 v28, v5

    move v5, v6

    move/from16 v6, v28

    goto/16 :goto_a

    :cond_1e
    move v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    goto/16 :goto_15

    :cond_1f
    move v4, v13

    move v5, v14

    move v7, v15

    move/from16 v13, v16

    move/from16 v14, v17

    goto :goto_19

    :cond_20
    move v4, v5

    goto/16 :goto_11

    :cond_21
    move/from16 v17, v5

    goto/16 :goto_13

    :cond_22
    move v7, v15

    move/from16 v8, v16

    move v4, v5

    move v5, v6

    move v6, v14

    goto/16 :goto_16

    :cond_23
    move v10, v6

    move v11, v5

    goto/16 :goto_e

    :cond_24
    move v14, v5

    move v15, v6

    goto/16 :goto_d

    :cond_25
    move v4, v5

    goto/16 :goto_1
.end method

.method public a(IIJ)V
    .locals 5

    .prologue
    .line 323
    add-int/lit8 v0, p2, -0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/termux/terminal/c;->c:I

    if-le p2, v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottomMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mScreenRows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/termux/terminal/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    iget v0, p0, Lcom/termux/terminal/c;->f:I

    invoke-direct {p0, v0, p1}, Lcom/termux/terminal/c;->b(II)V

    .line 330
    invoke-virtual {p0, p2}, Lcom/termux/terminal/c;->a(I)I

    move-result v0

    iget v1, p0, Lcom/termux/terminal/c;->c:I

    sub-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/termux/terminal/c;->b(II)V

    .line 333
    iget v0, p0, Lcom/termux/terminal/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/termux/terminal/c;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/termux/terminal/c;->f:I

    .line 335
    iget v0, p0, Lcom/termux/terminal/c;->e:I

    iget v1, p0, Lcom/termux/terminal/c;->b:I

    iget v2, p0, Lcom/termux/terminal/c;->c:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/termux/terminal/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/termux/terminal/c;->e:I

    .line 338
    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/termux/terminal/c;->a(I)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    .line 340
    iget-object v1, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    new-instance v2, Lcom/termux/terminal/h;

    iget v3, p0, Lcom/termux/terminal/c;->d:I

    invoke-direct {v2, v3, p3, p4}, Lcom/termux/terminal/h;-><init>(IJ)V

    aput-object v2, v1, v0

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    aget-object v0, v1, v0

    invoke-virtual {v0, p3, p4}, Lcom/termux/terminal/h;->a(J)V

    goto :goto_0
.end method

.method public a(IZZZIIIIII)V
    .locals 12

    .prologue
    .line 403
    move/from16 v5, p7

    :goto_0
    move/from16 v0, p9

    if-ge v5, v0, :cond_7

    .line 404
    iget-object v2, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    invoke-virtual {p0, v5}, Lcom/termux/terminal/c;->a(I)I

    move-result v3

    aget-object v6, v2, v3

    .line 405
    if-nez p4, :cond_0

    move/from16 v0, p7

    if-ne v5, v0, :cond_2

    :cond_0
    move/from16 v3, p8

    .line 406
    :goto_1
    if-nez p4, :cond_1

    add-int/lit8 v2, v5, 0x1

    move/from16 v0, p9

    if-ne v2, v0, :cond_3

    :cond_1
    move/from16 v2, p10

    :goto_2
    move v4, v3

    .line 407
    :goto_3
    if-ge v4, v2, :cond_6

    .line 408
    invoke-virtual {v6, v4}, Lcom/termux/terminal/h;->b(I)J

    move-result-wide v8

    .line 409
    invoke-static {v8, v9}, Lcom/termux/terminal/j;->a(J)I

    move-result v7

    .line 410
    invoke-static {v8, v9}, Lcom/termux/terminal/j;->b(J)I

    move-result v10

    .line 411
    invoke-static {v8, v9}, Lcom/termux/terminal/j;->c(J)I

    move-result v3

    .line 412
    if-eqz p3, :cond_4

    .line 414
    xor-int/lit8 v8, p1, -0x1

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p1

    or-int/2addr v3, v8

    .line 420
    :goto_4
    iget-object v8, v6, Lcom/termux/terminal/h;->c:[J

    invoke-static {v7, v10, v3}, Lcom/termux/terminal/j;->a(III)J

    move-result-wide v10

    aput-wide v10, v8, v4

    .line 407
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_2
    move/from16 v3, p5

    .line 405
    goto :goto_1

    :cond_3
    move/from16 v2, p6

    .line 406
    goto :goto_2

    .line 415
    :cond_4
    if-eqz p2, :cond_5

    .line 416
    or-int/2addr v3, p1

    goto :goto_4

    .line 418
    :cond_5
    xor-int/lit8 v8, p1, -0x1

    and-int/2addr v3, v8

    goto :goto_4

    .line 403
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 423
    :cond_7
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/termux/terminal/c;->e:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    invoke-virtual {p0, p1}, Lcom/termux/terminal/c;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/termux/terminal/h;->b:Z

    .line 123
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/termux/terminal/c;->e:I

    iget v1, p0, Lcom/termux/terminal/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    invoke-virtual {p0, p1}, Lcom/termux/terminal/c;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/termux/terminal/h;->b:Z

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    invoke-virtual {p0, p1}, Lcom/termux/terminal/c;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/termux/terminal/h;->b:Z

    .line 131
    return-void
.end method

.method public e(I)Lcom/termux/terminal/h;
    .locals 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    new-instance v0, Lcom/termux/terminal/h;

    iget v2, p0, Lcom/termux/terminal/c;->d:I

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/termux/terminal/h;-><init>(IJ)V

    aput-object v0, v1, p1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/termux/terminal/c;->a:[Lcom/termux/terminal/h;

    aget-object v0, v0, p1

    goto :goto_0
.end method
