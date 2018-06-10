.class public final Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$a;,
        Lcom/google/android/exoplayer2/source/i$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/h;

.field final b:Lcom/google/android/exoplayer2/source/h$a;

.field final c:Lcom/google/android/exoplayer2/c/m;

.field d:Lcom/google/android/exoplayer2/source/i$a;

.field e:Lcom/google/android/exoplayer2/Format;

.field f:Lcom/google/android/exoplayer2/source/i$b;

.field private final g:Lcom/google/android/exoplayer2/upstream/b;

.field private final h:I

.field private i:Lcom/google/android/exoplayer2/source/i$a;

.field private j:Lcom/google/android/exoplayer2/source/i$a;

.field private k:Z

.field private l:Lcom/google/android/exoplayer2/Format;

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 83
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/i;->h:I

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/h$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/h$a;

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/c/m;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/i;->h:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    .line 90
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/i$a;->c:Z

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/i$a;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/i;->h:I

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/source/i$a;-><init>(JI)V

    .line 2677
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 2678
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/i$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 2679
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/i$a;->c:Z

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/i$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/i;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 610
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/i;->n:J

    .line 611
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/i$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    .line 614
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ)I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->a(JZ)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 522
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/i;->a(I)I

    move-result v1

    .line 523
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/i;->n:J

    .line 524
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/source/i$a;->a(J)I

    move-result v3

    .line 523
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/f;->a([BII)I

    move-result v1

    .line 525
    if-ne v1, v0, :cond_1

    .line 526
    if-eqz p3, :cond_0

    .line 532
    :goto_0
    return v0

    .line 529
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 531
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/i;->b(I)V

    move v0, v1

    .line 532
    goto :goto_0
.end method

.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    .line 1110
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2089
    iput v1, v2, Lcom/google/android/exoplayer2/source/h;->a:I

    .line 2090
    iput v1, v2, Lcom/google/android/exoplayer2/source/h;->b:I

    .line 2091
    iput v1, v2, Lcom/google/android/exoplayer2/source/h;->c:I

    .line 2092
    iput v1, v2, Lcom/google/android/exoplayer2/source/h;->d:I

    .line 2093
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/source/h;->g:Z

    .line 2094
    iput-wide v4, v2, Lcom/google/android/exoplayer2/source/h;->e:J

    .line 2095
    iput-wide v4, v2, Lcom/google/android/exoplayer2/source/h;->f:J

    .line 1111
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    .line 2571
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/i$a;->c:Z

    if-eqz v3, :cond_2

    .line 2577
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/i$a;->c:Z

    if-eqz v3, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/i$a;->a:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/i$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    iget v4, p0, Lcom/google/android/exoplayer2/source/i;->h:I

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 2579
    new-array v3, v0, [Lcom/google/android/exoplayer2/upstream/a;

    move-object v0, v2

    .line 2581
    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_1

    .line 2582
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    aput-object v2, v3, v1

    .line 2583
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/i$a;->a()Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    .line 2581
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2577
    goto :goto_0

    .line 2585
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/b;->a([Lcom/google/android/exoplayer2/upstream/a;)V

    .line 1112
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/i;->h:I

    invoke-direct {v0, v8, v9, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    .line 1113
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 1114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    .line 1115
    iput-wide v8, p0, Lcom/google/android/exoplayer2/source/i;->n:J

    .line 1116
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->b()V

    .line 99
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 455
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/i$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method public final a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V
    .locals 9

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->k:Z

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->l:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 552
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->o:Z

    if-eqz v0, :cond_3

    .line 553
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    :cond_1
    :goto_0
    return-void

    .line 556
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->o:Z

    .line 558
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i;->m:J

    add-long v1, p1, v0

    .line 559
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/i;->n:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/h;->a(JIJILcom/google/android/exoplayer2/extractor/m$a;)V

    goto :goto_0
.end method

.method final a(J[BI)V
    .locals 5

    .prologue
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i;->a(J)V

    move v0, p4

    .line 436
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/i$a;->b:J

    sub-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 439
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/i$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    sub-int/2addr v0, v1

    .line 442
    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 443
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/i$a;->b:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    goto :goto_0

    .line 447
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .prologue
    .line 510
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i;->m:J

    .line 2624
    if-nez p1, :cond_1

    .line 2625
    const/4 v0, 0x0

    .line 511
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 512
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->l:Lcom/google/android/exoplayer2/Format;

    .line 513
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/i;->k:Z

    .line 514
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->f:Lcom/google/android/exoplayer2/source/i$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->f:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i$b;->i()V

    .line 517
    :cond_0
    return-void

    .line 2627
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 2628
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->w:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/m;I)V
    .locals 6

    .prologue
    .line 537
    :goto_0
    if-lez p2, :cond_0

    .line 538
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/i;->a(I)I

    move-result v0

    .line 539
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/i;->n:J

    .line 540
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/i$a;->a(J)I

    move-result v2

    .line 539
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 541
    sub-int/2addr p2, v0

    .line 542
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/i;->b(I)V

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h;->e()V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 228
    return-void
.end method

.method final b(J)V
    .locals 5

    .prologue
    .line 470
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/i$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/i$a;->a()Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    goto :goto_1

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/i$a;->a:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/i$a;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->d:Lcom/google/android/exoplayer2/source/i$a;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/i;->b(J)V

    .line 256
    return-void
.end method
