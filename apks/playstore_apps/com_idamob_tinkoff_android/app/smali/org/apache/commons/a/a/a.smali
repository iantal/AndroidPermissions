.class public final Lorg/apache/commons/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/a/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator",
            "<*>;)",
            "Lorg/apache/commons/a/a/a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 407
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-object p0

    .line 410
    :cond_1
    if-eq p1, p2, :cond_0

    .line 413
    if-nez p1, :cond_2

    .line 414
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto :goto_0

    .line 417
    :cond_2
    if-nez p2, :cond_3

    .line 418
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto :goto_0

    .line 421
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 425
    instance-of v2, p1, [J

    if-eqz v2, :cond_b

    .line 426
    check-cast p1, [J

    check-cast p1, [J

    check-cast p2, [J

    check-cast p2, [J

    .line 1696
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 1699
    if-eq p1, p2, :cond_0

    .line 1702
    if-nez p1, :cond_4

    .line 1703
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto :goto_0

    .line 1706
    :cond_4
    if-nez p2, :cond_5

    .line 1707
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto :goto_0

    .line 1710
    :cond_5
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_7

    .line 1711
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_6

    :goto_1
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v2, v3

    .line 1714
    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_0

    iget v4, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v4, :cond_0

    .line 1715
    aget-wide v4, p1, v2

    aget-wide v6, p2, v2

    .line 2471
    iget v8, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v8, :cond_8

    .line 2474
    cmp-long v8, v4, v6

    if-gez v8, :cond_9

    move v4, v0

    :goto_3
    iput v4, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 1714
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2474
    :cond_9
    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    move v4, v1

    goto :goto_3

    :cond_a
    move v4, v3

    goto :goto_3

    .line 427
    :cond_b
    instance-of v2, p1, [I

    if-eqz v2, :cond_13

    .line 428
    check-cast p1, [I

    check-cast p1, [I

    check-cast p2, [I

    check-cast p2, [I

    .line 2736
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 2739
    if-eq p1, p2, :cond_0

    .line 2742
    if-nez p1, :cond_c

    .line 2743
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto :goto_0

    .line 2746
    :cond_c
    if-nez p2, :cond_d

    .line 2747
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto :goto_0

    .line 2750
    :cond_d
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_f

    .line 2751
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_e

    :goto_4
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    :cond_f
    move v2, v3

    .line 2754
    :goto_5
    array-length v4, p1

    if-ge v2, v4, :cond_0

    iget v4, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v4, :cond_0

    .line 2755
    aget v4, p1, v2

    aget v5, p2, v2

    .line 3487
    iget v6, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v6, :cond_10

    .line 3490
    if-ge v4, v5, :cond_11

    move v4, v0

    :goto_6
    iput v4, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 2754
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3490
    :cond_11
    if-le v4, v5, :cond_12

    move v4, v1

    goto :goto_6

    :cond_12
    move v4, v3

    goto :goto_6

    .line 429
    :cond_13
    instance-of v2, p1, [S

    if-eqz v2, :cond_1b

    .line 430
    check-cast p1, [S

    check-cast p1, [S

    check-cast p2, [S

    check-cast p2, [S

    .line 3776
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 3779
    if-eq p1, p2, :cond_0

    .line 3782
    if-nez p1, :cond_14

    .line 3783
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 3786
    :cond_14
    if-nez p2, :cond_15

    .line 3787
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 3790
    :cond_15
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_17

    .line 3791
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_16

    :goto_7
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_7

    :cond_17
    move v2, v3

    .line 3794
    :goto_8
    array-length v4, p1

    if-ge v2, v4, :cond_0

    iget v4, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v4, :cond_0

    .line 3795
    aget-short v4, p1, v2

    aget-short v5, p2, v2

    .line 4503
    iget v6, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v6, :cond_18

    .line 4506
    if-ge v4, v5, :cond_19

    move v4, v0

    :goto_9
    iput v4, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 3794
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4506
    :cond_19
    if-le v4, v5, :cond_1a

    move v4, v1

    goto :goto_9

    :cond_1a
    move v4, v3

    goto :goto_9

    .line 431
    :cond_1b
    instance-of v2, p1, [C

    if-eqz v2, :cond_23

    .line 432
    check-cast p1, [C

    check-cast p1, [C

    check-cast p2, [C

    check-cast p2, [C

    .line 4816
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 4819
    if-eq p1, p2, :cond_0

    .line 4822
    if-nez p1, :cond_1c

    .line 4823
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 4826
    :cond_1c
    if-nez p2, :cond_1d

    .line 4827
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 4830
    :cond_1d
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1f

    .line 4831
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_1e

    :goto_a
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    :cond_1e
    move v0, v1

    goto :goto_a

    :cond_1f
    move v2, v3

    .line 4834
    :goto_b
    array-length v4, p1

    if-ge v2, v4, :cond_0

    iget v4, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v4, :cond_0

    .line 4835
    aget-char v4, p1, v2

    aget-char v5, p2, v2

    .line 5519
    iget v6, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v6, :cond_20

    .line 5522
    if-ge v4, v5, :cond_21

    move v4, v0

    :goto_c
    iput v4, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 4834
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 5522
    :cond_21
    if-le v4, v5, :cond_22

    move v4, v1

    goto :goto_c

    :cond_22
    move v4, v3

    goto :goto_c

    .line 433
    :cond_23
    instance-of v2, p1, [B

    if-eqz v2, :cond_2b

    .line 434
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    .line 5856
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 5859
    if-eq p1, p2, :cond_0

    .line 5862
    if-nez p1, :cond_24

    .line 5863
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 5866
    :cond_24
    if-nez p2, :cond_25

    .line 5867
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 5870
    :cond_25
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_27

    .line 5871
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_26

    :goto_d
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    :cond_26
    move v0, v1

    goto :goto_d

    :cond_27
    move v2, v3

    .line 5874
    :goto_e
    array-length v4, p1

    if-ge v2, v4, :cond_0

    iget v4, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v4, :cond_0

    .line 5875
    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    .line 6535
    iget v6, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v6, :cond_28

    .line 6538
    if-ge v4, v5, :cond_29

    move v4, v0

    :goto_f
    iput v4, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 5874
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 6538
    :cond_29
    if-le v4, v5, :cond_2a

    move v4, v1

    goto :goto_f

    :cond_2a
    move v4, v3

    goto :goto_f

    .line 435
    :cond_2b
    instance-of v2, p1, [D

    if-eqz v2, :cond_31

    .line 436
    check-cast p1, [D

    check-cast p1, [D

    check-cast p2, [D

    check-cast p2, [D

    .line 6896
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 6899
    if-eq p1, p2, :cond_0

    .line 6902
    if-nez p1, :cond_2c

    .line 6903
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 6906
    :cond_2c
    if-nez p2, :cond_2d

    .line 6907
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 6910
    :cond_2d
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_2f

    .line 6911
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_2e

    :goto_10
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    :cond_2e
    move v0, v1

    goto :goto_10

    .line 6914
    :cond_2f
    :goto_11
    array-length v0, p1

    if-ge v3, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v0, :cond_0

    .line 6915
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    .line 7556
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_30

    .line 7559
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 6914
    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 437
    :cond_31
    instance-of v2, p1, [F

    if-eqz v2, :cond_37

    .line 438
    check-cast p1, [F

    check-cast p1, [F

    check-cast p2, [F

    check-cast p2, [F

    .line 7936
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 7939
    if-eq p1, p2, :cond_0

    .line 7942
    if-nez p1, :cond_32

    .line 7943
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 7946
    :cond_32
    if-nez p2, :cond_33

    .line 7947
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 7950
    :cond_33
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_35

    .line 7951
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_34

    :goto_12
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    :cond_34
    move v0, v1

    goto :goto_12

    .line 7954
    :cond_35
    :goto_13
    array-length v0, p1

    if-ge v3, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v0, :cond_0

    .line 7955
    aget v0, p1, v3

    aget v1, p2, v3

    .line 8577
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_36

    .line 8580
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 7954
    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 439
    :cond_37
    instance-of v2, p1, [Z

    if-eqz v2, :cond_3e

    .line 440
    check-cast p1, [Z

    check-cast p1, [Z

    check-cast p2, [Z

    check-cast p2, [Z

    .line 8976
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 8979
    if-eq p1, p2, :cond_0

    .line 8982
    if-nez p1, :cond_38

    .line 8983
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 8986
    :cond_38
    if-nez p2, :cond_39

    .line 8987
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 8990
    :cond_39
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_3b

    .line 8991
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_3a

    :goto_14
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    :cond_3a
    move v0, v1

    goto :goto_14

    .line 8994
    :cond_3b
    :goto_15
    array-length v2, p1

    if-ge v3, v2, :cond_0

    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 8995
    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    .line 9593
    iget v5, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v5, :cond_3c

    .line 9596
    if-eq v2, v4, :cond_3c

    .line 9599
    if-nez v2, :cond_3d

    .line 9600
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    .line 8994
    :cond_3c
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 9602
    :cond_3d
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto :goto_16

    .line 444
    :cond_3e
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 9656
    iget v2, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v2, :cond_0

    .line 9659
    if-eq p1, p2, :cond_0

    .line 9662
    if-nez p1, :cond_3f

    .line 9663
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 9666
    :cond_3f
    if-nez p2, :cond_40

    .line 9667
    iput v1, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 9670
    :cond_40
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_42

    .line 9671
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_41

    :goto_17
    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    :cond_41
    move v0, v1

    goto :goto_17

    .line 9674
    :cond_42
    :goto_18
    array-length v0, p1

    if-ge v3, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/a/a/a;->a:I

    if-nez v0, :cond_0

    .line 9675
    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/a/a/a;

    .line 9674
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 448
    :cond_43
    if-nez p3, :cond_44

    .line 450
    check-cast p1, Ljava/lang/Comparable;

    .line 451
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0

    .line 455
    :cond_44
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/a/a/a;->a:I

    goto/16 :goto_0
.end method
