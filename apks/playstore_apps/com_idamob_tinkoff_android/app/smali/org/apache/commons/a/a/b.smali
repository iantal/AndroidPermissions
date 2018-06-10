.class public final Lorg/apache/commons/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/a/a/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    .line 225
    return-void
.end method


# virtual methods
.method public final a(DD)Lorg/apache/commons/a/a/b;
    .locals 5

    .prologue
    .line 593
    iget-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-nez v0, :cond_0

    .line 596
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/a/a/b;->a(JJ)Lorg/apache/commons/a/a/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(II)Lorg/apache/commons/a/a/b;
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-object p0

    .line 530
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(JJ)Lorg/apache/commons/a/a/b;
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-object p0

    .line 515
    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 457
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-nez v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-object p0

    .line 460
    :cond_1
    if-eq p1, p2, :cond_0

    .line 463
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 1944
    :cond_2
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    .line 467
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    .line 471
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 2944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    .line 477
    :cond_5
    instance-of v1, p1, [J

    if-eqz v1, :cond_9

    .line 478
    check-cast p1, [J

    check-cast p1, [J

    check-cast p2, [J

    check-cast p2, [J

    .line 3676
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 3679
    if-eq p1, p2, :cond_0

    .line 3682
    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 3944
    :cond_6
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    .line 3686
    :cond_7
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_8

    .line 4944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    .line 3690
    :cond_8
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 3691
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/a/a/b;->a(JJ)Lorg/apache/commons/a/a/b;

    .line 3690
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 479
    :cond_9
    instance-of v1, p1, [I

    if-eqz v1, :cond_d

    .line 480
    check-cast p1, [I

    check-cast p1, [I

    check-cast p2, [I

    check-cast p2, [I

    .line 5707
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 5710
    if-eq p1, p2, :cond_0

    .line 5713
    if-eqz p1, :cond_a

    if-nez p2, :cond_b

    .line 5944
    :cond_a
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    .line 5717
    :cond_b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_c

    .line 6944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    .line 5721
    :cond_c
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 5722
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/a/a/b;->a(II)Lorg/apache/commons/a/a/b;

    .line 5721
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 481
    :cond_d
    instance-of v1, p1, [S

    if-eqz v1, :cond_13

    .line 482
    check-cast p1, [S

    check-cast p1, [S

    check-cast p2, [S

    check-cast p2, [S

    .line 7738
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 7741
    if-eq p1, p2, :cond_0

    .line 7744
    if-eqz p1, :cond_e

    if-nez p2, :cond_f

    .line 7944
    :cond_e
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 7748
    :cond_f
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_10

    .line 8944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    :cond_10
    move v1, v0

    .line 7752
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v2, :cond_0

    .line 7753
    aget-short v2, p1, v1

    aget-short v4, p2, v1

    .line 9542
    iget-boolean v5, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v5, :cond_11

    .line 9545
    if-ne v2, v4, :cond_12

    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lorg/apache/commons/a/a/b;->a:Z

    .line 7752
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    move v2, v0

    .line 9545
    goto :goto_4

    .line 483
    :cond_13
    instance-of v1, p1, [C

    if-eqz v1, :cond_19

    .line 484
    check-cast p1, [C

    check-cast p1, [C

    check-cast p2, [C

    check-cast p2, [C

    .line 9769
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 9772
    if-eq p1, p2, :cond_0

    .line 9775
    if-eqz p1, :cond_14

    if-nez p2, :cond_15

    .line 9944
    :cond_14
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 9779
    :cond_15
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_16

    .line 10944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    :cond_16
    move v1, v0

    .line 9783
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v2, :cond_0

    .line 9784
    aget-char v2, p1, v1

    aget-char v4, p2, v1

    .line 11557
    iget-boolean v5, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v5, :cond_17

    .line 11560
    if-ne v2, v4, :cond_18

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Lorg/apache/commons/a/a/b;->a:Z

    .line 9783
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    move v2, v0

    .line 11560
    goto :goto_6

    .line 485
    :cond_19
    instance-of v1, p1, [B

    if-eqz v1, :cond_1f

    .line 486
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    .line 11800
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 11803
    if-eq p1, p2, :cond_0

    .line 11806
    if-eqz p1, :cond_1a

    if-nez p2, :cond_1b

    .line 11944
    :cond_1a
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 11810
    :cond_1b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1c

    .line 12944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    :cond_1c
    move v1, v0

    .line 11814
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v2, :cond_0

    .line 11815
    aget-byte v2, p1, v1

    aget-byte v4, p2, v1

    .line 13572
    iget-boolean v5, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v5, :cond_1d

    .line 13575
    if-ne v2, v4, :cond_1e

    move v2, v3

    :goto_8
    iput-boolean v2, p0, Lorg/apache/commons/a/a/b;->a:Z

    .line 11814
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    move v2, v0

    .line 13575
    goto :goto_8

    .line 487
    :cond_1f
    instance-of v1, p1, [D

    if-eqz v1, :cond_23

    .line 488
    check-cast p1, [D

    check-cast p1, [D

    check-cast p2, [D

    check-cast p2, [D

    .line 13831
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 13834
    if-eq p1, p2, :cond_0

    .line 13837
    if-eqz p1, :cond_20

    if-nez p2, :cond_21

    .line 13944
    :cond_20
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 13841
    :cond_21
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_22

    .line 14944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 13845
    :cond_22
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 13846
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/a/a/b;->a(DD)Lorg/apache/commons/a/a/b;

    .line 13845
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 489
    :cond_23
    instance-of v1, p1, [F

    if-eqz v1, :cond_28

    .line 490
    check-cast p1, [F

    check-cast p1, [F

    check-cast p2, [F

    check-cast p2, [F

    .line 15862
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 15865
    if-eq p1, p2, :cond_0

    .line 15868
    if-eqz p1, :cond_24

    if-nez p2, :cond_25

    .line 15944
    :cond_24
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 15872
    :cond_25
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_26

    .line 16944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 15876
    :cond_26
    :goto_a
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 15877
    aget v1, p1, v0

    aget v2, p2, v0

    .line 17613
    iget-boolean v3, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v3, :cond_27

    .line 17616
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/a/a/b;->a(II)Lorg/apache/commons/a/a/b;

    .line 15876
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 491
    :cond_28
    instance-of v1, p1, [Z

    if-eqz v1, :cond_2c

    .line 492
    check-cast p1, [Z

    check-cast p1, [Z

    check-cast p2, [Z

    check-cast p2, [Z

    .line 17893
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 17896
    if-eq p1, p2, :cond_0

    .line 17899
    if-eqz p1, :cond_29

    if-nez p2, :cond_2a

    .line 17944
    :cond_29
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 17903
    :cond_2a
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2b

    .line 18944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 17907
    :cond_2b
    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 17908
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/a/a/b;->a(ZZ)Lorg/apache/commons/a/a/b;

    .line 17907
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 495
    :cond_2c
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 19645
    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 19648
    if-eq p1, p2, :cond_0

    .line 19651
    if-eqz p1, :cond_2d

    if-nez p2, :cond_2e

    .line 19944
    :cond_2d
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 19655
    :cond_2e
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2f

    .line 20944
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto/16 :goto_0

    .line 19659
    :cond_2f
    :goto_c
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 19660
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    .line 19659
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public final a(ZZ)Lorg/apache/commons/a/a/b;
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-object p0

    .line 630
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
