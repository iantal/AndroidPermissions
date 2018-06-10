.class public Laad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laag;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private final c:[I

.field private final d:Laac;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(Laac;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laac;",
            "Ljava/util/List<",
            "Laag;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p2, p0, Laad;->a:Ljava/util/List;

    .line 475
    iput-object p3, p0, Laad;->b:[I

    .line 476
    iput-object p4, p0, Laad;->c:[I

    .line 477
    iget-object p2, p0, Laad;->b:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 478
    iget-object p2, p0, Laad;->c:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 479
    iput-object p1, p0, Laad;->d:Laac;

    .line 480
    invoke-virtual {p1}, Laac;->a()I

    move-result p2

    iput p2, p0, Laad;->e:I

    .line 481
    invoke-virtual {p1}, Laac;->b()I

    move-result p1

    iput p1, p0, Laad;->f:I

    .line 482
    iput-boolean p5, p0, Laad;->g:Z

    .line 483
    invoke-direct {p0}, Laad;->a()V

    .line 484
    invoke-direct {p0}, Laad;->b()V

    return-void
.end method

.method private static a(Ljava/util/List;IZ)Laae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laae;",
            ">;IZ)",
            "Laae;"
        }
    .end annotation

    .line 734
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 735
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laae;

    .line 736
    iget v3, v2, Laae;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Laae;->c:Z

    if-ne v3, p2, :cond_2

    .line 737
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 738
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 740
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laae;

    iget v3, p1, Laae;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Laae;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 492
    iget-object v0, p0, Laad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laad;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    :goto_0
    if-eqz v0, :cond_1

    .line 493
    iget v2, v0, Laag;->a:I

    if-nez v2, :cond_1

    iget v0, v0, Laag;->b:I

    if-eqz v0, :cond_2

    .line 494
    :cond_1
    new-instance v0, Laag;

    invoke-direct {v0}, Laag;-><init>()V

    .line 495
    iput v1, v0, Laag;->a:I

    .line 496
    iput v1, v0, Laag;->b:I

    .line 497
    iput-boolean v1, v0, Laag;->d:Z

    .line 498
    iput v1, v0, Laag;->c:I

    .line 499
    iput-boolean v1, v0, Laag;->e:Z

    .line 500
    iget-object v2, p0, Laad;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(III)V
    .locals 2

    .line 552
    iget-object v0, p0, Laad;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, p1, p2, p3, v0}, Laad;->a(IIIZ)Z

    return-void
.end method

.method private a(Ljava/util/List;Laah;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laae;",
            ">;",
            "Laah;",
            "III)V"
        }
    .end annotation

    .line 750
    iget-boolean v0, p0, Laad;->g:Z

    if-nez v0, :cond_0

    .line 751
    invoke-interface {p2, p3, p4}, Laah;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 755
    iget-object v1, p0, Laad;->c:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 778
    new-instance v1, Laae;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Laae;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 781
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    .line 783
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 765
    :cond_2
    iget-object v4, p0, Laad;->c:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    .line 766
    invoke-static {p1, v4, v0}, Laad;->a(Ljava/util/List;IZ)Laae;

    move-result-object v5

    .line 770
    iget v5, v5, Laae;->b:I

    invoke-interface {p2, v5, p3}, Laah;->c(II)V

    if-ne v1, v3, :cond_4

    .line 773
    iget-object v1, p0, Laad;->d:Laac;

    .line 774
    invoke-virtual {v1, v4, v2}, Laac;->c(II)Ljava/lang/Object;

    move-result-object v1

    .line 773
    invoke-interface {p2, p3, v0, v1}, Laah;->a(IILjava/lang/Object;)V

    goto :goto_2

    .line 758
    :cond_3
    invoke-interface {p2, p3, v0}, Laah;->a(II)V

    .line 759
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laae;

    .line 760
    iget v3, v2, Laae;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Laae;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 591
    iget-object v2, p0, Laad;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laag;

    .line 592
    iget v3, v2, Laag;->a:I

    iget v4, v2, Laag;->c:I

    add-int/2addr v3, v4

    .line 593
    iget v4, v2, Laag;->b:I

    iget v5, v2, Laag;->c:I

    add-int/2addr v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    .line 597
    iget-object p2, p0, Laad;->d:Laac;

    invoke-virtual {p2, v0, v1}, Laac;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 599
    iget-object p1, p0, Laad;->d:Laac;

    invoke-virtual {p1, v0, v1}, Laac;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    .line 602
    :cond_1
    iget-object p1, p0, Laad;->c:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    .line 603
    iget-object p1, p0, Laad;->b:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/2addr p2, v5

    aput p2, p1, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_2
    if-lt p2, v4, :cond_6

    .line 610
    iget-object v0, p0, Laad;->d:Laac;

    invoke-virtual {v0, v1, p2}, Laac;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 612
    iget-object p3, p0, Laad;->d:Laac;

    invoke-virtual {p3, v1, p2}, Laac;->b(II)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v5, 0x8

    .line 615
    :cond_4
    iget-object p3, p0, Laad;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 616
    iget-object p3, p0, Laad;->c:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 621
    :cond_6
    iget v0, v2, Laag;->a:I

    .line 622
    iget p2, v2, Laag;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 9

    .line 516
    iget v0, p0, Laad;->e:I

    .line 517
    iget v1, p0, Laad;->f:I

    .line 519
    iget-object v2, p0, Laad;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 520
    iget-object v4, p0, Laad;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laag;

    .line 521
    iget v5, v4, Laag;->a:I

    iget v6, v4, Laag;->c:I

    add-int/2addr v5, v6

    .line 522
    iget v6, v4, Laag;->b:I

    iget v7, v4, Laag;->c:I

    add-int/2addr v6, v7

    .line 523
    iget-boolean v7, p0, Laad;->g:Z

    if-eqz v7, :cond_1

    :goto_1
    if-le v0, v5, :cond_0

    .line 526
    invoke-direct {p0, v0, v1, v2}, Laad;->a(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v6, :cond_1

    .line 532
    invoke-direct {p0, v0, v1, v2}, Laad;->b(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 536
    :goto_3
    iget v1, v4, Laag;->c:I

    if-ge v0, v1, :cond_3

    .line 538
    iget v1, v4, Laag;->a:I

    add-int/2addr v1, v0

    .line 539
    iget v5, v4, Laag;->b:I

    add-int/2addr v5, v0

    .line 540
    iget-object v6, p0, Laad;->d:Laac;

    .line 541
    invoke-virtual {v6, v1, v5}, Laac;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    .line 543
    :goto_4
    iget-object v7, p0, Laad;->b:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    .line 544
    iget-object v7, p0, Laad;->c:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 546
    :cond_3
    iget v0, v4, Laag;->a:I

    .line 547
    iget v1, v4, Laag;->b:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(III)V
    .locals 2

    .line 559
    iget-object v0, p0, Laad;->c:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 562
    invoke-direct {p0, p1, p2, p3, v0}, Laad;->a(IIIZ)Z

    return-void
.end method

.method private b(Ljava/util/List;Laah;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laae;",
            ">;",
            "Laah;",
            "III)V"
        }
    .end annotation

    .line 790
    iget-boolean v0, p0, Laad;->g:Z

    if-nez v0, :cond_0

    .line 791
    invoke-interface {p2, p3, p4}, Laah;->b(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 795
    iget-object v1, p0, Laad;->b:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 819
    new-instance v1, Laae;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Laae;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 822
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    .line 824
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 805
    :cond_2
    iget-object v4, p0, Laad;->b:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    .line 806
    invoke-static {p1, v4, v5}, Laad;->a(Ljava/util/List;IZ)Laae;

    move-result-object v5

    add-int v6, p3, p4

    .line 811
    iget v7, v5, Laae;->b:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Laah;->c(II)V

    if-ne v1, v3, :cond_4

    .line 814
    iget v1, v5, Laae;->b:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Laad;->d:Laac;

    .line 815
    invoke-virtual {v3, v2, v4}, Laac;->c(II)Ljava/lang/Object;

    move-result-object v2

    .line 814
    invoke-interface {p2, v1, v0, v2}, Laah;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    .line 798
    invoke-interface {p2, v1, v0}, Laah;->b(II)V

    .line 799
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laae;

    .line 800
    iget v3, v2, Laae;->b:I

    sub-int/2addr v3, v0

    iput v3, v2, Laae;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Laah;)V
    .locals 14

    .line 693
    instance-of v0, p1, Laaa;

    if-eqz v0, :cond_0

    .line 694
    check-cast p1, Laaa;

    goto :goto_0

    .line 696
    :cond_0
    new-instance v0, Laaa;

    invoke-direct {v0, p1}, Laaa;-><init>(Laah;)V

    move-object p1, v0

    .line 704
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget v1, p0, Laad;->e:I

    .line 706
    iget v2, p0, Laad;->f:I

    .line 707
    iget-object v3, p0, Laad;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move v9, v2

    move v8, v3

    :goto_1
    if-ltz v8, :cond_5

    .line 708
    iget-object v2, p0, Laad;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laag;

    .line 709
    iget v11, v10, Laag;->c:I

    .line 710
    iget v2, v10, Laag;->a:I

    add-int v12, v2, v11

    .line 711
    iget v2, v10, Laag;->b:I

    add-int v13, v2, v11

    if-ge v12, v1, :cond_1

    sub-int v5, v1, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v12

    .line 713
    invoke-direct/range {v1 .. v6}, Laad;->b(Ljava/util/List;Laah;III)V

    :cond_1
    if-ge v13, v9, :cond_2

    sub-int v5, v9, v13

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v13

    .line 717
    invoke-direct/range {v1 .. v6}, Laad;->a(Ljava/util/List;Laah;III)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    .line 721
    iget-object v1, p0, Laad;->b:[I

    iget v2, v10, Laag;->a:I

    add-int/2addr v2, v11

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 722
    iget v1, v10, Laag;->a:I

    add-int/2addr v1, v11

    iget-object v2, p0, Laad;->d:Laac;

    iget v3, v10, Laag;->a:I

    add-int/2addr v3, v11

    iget v4, v10, Laag;->b:I

    add-int/2addr v4, v11

    .line 723
    invoke-virtual {v2, v3, v4}, Laac;->c(II)Ljava/lang/Object;

    move-result-object v2

    .line 722
    invoke-virtual {p1, v1, v7, v2}, Laaa;->a(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 726
    :cond_4
    iget v1, v10, Laag;->a:I

    .line 727
    iget v9, v10, Laag;->b:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 729
    :cond_5
    invoke-virtual {p1}, Laaa;->a()V

    return-void
.end method

.method public a(Lafu;)V
    .locals 1

    .line 659
    new-instance v0, Laad$1;

    invoke-direct {v0, p0, p1}, Laad$1;-><init>(Laad;Lafu;)V

    invoke-virtual {p0, v0}, Laad;->a(Laah;)V

    return-void
.end method
