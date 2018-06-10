.class public final Lcom/google/android/exoplayer2/b/c;
.super Lcom/google/android/exoplayer2/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/c$a;,
        Lcom/google/android/exoplayer2/b/c$b;,
        Lcom/google/android/exoplayer2/b/c$c;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/b/f$a;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/exoplayer2/b/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/b/c;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/c;-><init>(Lcom/google/android/exoplayer2/b/f$a;)V

    .line 474
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b/f$a;)V
    .locals 2

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/e;-><init>()V

    .line 494
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/c;->c:Lcom/google/android/exoplayer2/b/f$a;

    .line 495
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/b/c$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b/c$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 496
    return-void
.end method

.method static synthetic a(II)I
    .locals 1

    .prologue
    .line 75
    .line 15208
    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/m;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/m;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 670
    const/4 v2, 0x0

    .line 671
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 672
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4060
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v2

    .line 673
    aget v3, p1, v2

    move-object v2, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 676
    add-int/lit8 v2, v9, 0x1

    .line 671
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto :goto_0

    .line 679
    :cond_0
    return v9

    :cond_1
    move v2, v9

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/m;[ILcom/google/android/exoplayer2/b/c$a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 871
    move v1, v0

    .line 872
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v0, v2, :cond_1

    .line 11060
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v0

    .line 873
    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/b/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 874
    add-int/lit8 v1, v1, 0x1

    .line 872
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/n;[[ILcom/google/android/exoplayer2/b/c$c;)Lcom/google/android/exoplayer2/b/f;
    .locals 16

    .prologue
    .line 707
    const/4 v7, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v3, -0x1

    .line 711
    const/4 v2, -0x1

    .line 712
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/source/n;->b:I

    if-ge v10, v4, :cond_10

    .line 6056
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v8, v4, v10

    .line 714
    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/exoplayer2/b/c$c;->h:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/google/android/exoplayer2/b/c$c;->i:I

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/b/c$c;->j:Z

    invoke-static {v8, v4, v6, v9}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/m;IIZ)Ljava/util/List;

    move-result-object v12

    .line 716
    aget-object v13, p1, v10

    .line 717
    const/4 v6, 0x0

    :goto_1
    iget v4, v8, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v6, v4, :cond_f

    .line 718
    aget v4, v13, v6

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/b/c$c;->n:Z

    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 6060
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v14, v4, v6

    .line 721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v14, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_0

    iget v4, v14, Lcom/google/android/exoplayer2/Format;->j:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/google/android/exoplayer2/b/c$c;->d:I

    if-gt v4, v9, :cond_6

    :cond_0
    iget v4, v14, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_1

    iget v4, v14, Lcom/google/android/exoplayer2/Format;->k:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/google/android/exoplayer2/b/c$c;->e:I

    if-gt v4, v9, :cond_6

    :cond_1
    iget v4, v14, Lcom/google/android/exoplayer2/Format;->b:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    iget v4, v14, Lcom/google/android/exoplayer2/Format;->b:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/google/android/exoplayer2/b/c$c;->f:I

    if-gt v4, v9, :cond_6

    :cond_2
    const/4 v4, 0x1

    move v11, v4

    .line 725
    :goto_2
    if-nez v11, :cond_3

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/b/c$c;->g:Z

    if-eqz v4, :cond_12

    .line 729
    :cond_3
    if-eqz v11, :cond_7

    const/4 v4, 0x2

    .line 730
    :goto_3
    aget v9, v13, v6

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v15

    .line 731
    if-eqz v15, :cond_4

    .line 732
    add-int/lit16 v4, v4, 0x3e8

    .line 734
    :cond_4
    if-le v4, v3, :cond_8

    const/4 v9, 0x1

    .line 735
    :goto_4
    if-ne v4, v3, :cond_5

    .line 736
    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/b/c$c;->k:Z

    if-eqz v9, :cond_a

    .line 738
    iget v9, v14, Lcom/google/android/exoplayer2/Format;->b:I

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/b/c;->b(II)I

    move-result v9

    if-gez v9, :cond_9

    const/4 v9, 0x1

    .line 752
    :cond_5
    :goto_5
    if-eqz v9, :cond_12

    .line 756
    iget v2, v14, Lcom/google/android/exoplayer2/Format;->b:I

    .line 757
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v1

    move v3, v4

    move-object v5, v8

    move v4, v6

    .line 717
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object v7, v5

    move v5, v4

    goto :goto_1

    .line 721
    :cond_6
    const/4 v4, 0x0

    move v11, v4

    goto :goto_2

    .line 729
    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    .line 734
    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    .line 738
    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    .line 744
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v9

    .line 745
    if-eq v9, v1, :cond_b

    .line 746
    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/b/c;->b(II)I

    move-result v9

    .line 748
    :goto_7
    if-eqz v15, :cond_d

    if-eqz v11, :cond_d

    if-lez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    .line 746
    :cond_b
    iget v9, v14, Lcom/google/android/exoplayer2/Format;->b:I

    .line 747
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/b/c;->b(II)I

    move-result v9

    goto :goto_7

    .line 748
    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    .line 712
    :cond_f
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_0

    .line 762
    :cond_10
    if-nez v7, :cond_11

    const/4 v1, 0x0

    :goto_8
    return-object v1

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v1, v7, v5}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    goto :goto_8

    :cond_12
    move v4, v5

    move-object v5, v7

    goto :goto_6
.end method

.method private static a(Lcom/google/android/exoplayer2/source/n;[[ILcom/google/android/exoplayer2/b/c$c;Lcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 798
    const/4 v4, -0x1

    .line 799
    const/4 v2, -0x1

    .line 800
    const/4 v0, 0x0

    .line 801
    const/4 v3, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    if-ge v3, v1, :cond_2

    .line 7056
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v6, v1, v3

    .line 803
    aget-object v7, p1, v3

    .line 804
    const/4 v5, 0x0

    :goto_1
    iget v1, v6, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v5, v1, :cond_1

    .line 805
    aget v1, v7, v5

    iget-boolean v8, p2, Lcom/google/android/exoplayer2/b/c$c;->n:Z

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7060
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v1, v5

    .line 808
    new-instance v1, Lcom/google/android/exoplayer2/b/c$b;

    aget v9, v7, v5

    invoke-direct {v1, v8, p2, v9}, Lcom/google/android/exoplayer2/b/c$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/b/c$c;I)V

    .line 810
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b/c$b;->a(Lcom/google/android/exoplayer2/b/c$b;)I

    move-result v8

    if-lez v8, :cond_b

    :cond_0
    move-object v0, v1

    move v2, v5

    move v1, v3

    .line 804
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 801
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 819
    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 820
    const/4 v0, 0x0

    .line 833
    :goto_3
    return-object v0

    .line 8056
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v6, v0, v2

    .line 824
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/b/c$c;->k:Z

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    .line 826
    aget-object v7, p1, v2

    iget-boolean v8, p2, Lcom/google/android/exoplayer2/b/c$c;->l:Z

    .line 8838
    const/4 v3, 0x0

    .line 8839
    const/4 v1, 0x0

    .line 8840
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 8841
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    iget v0, v6, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v5, v0, :cond_5

    .line 9060
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v0, v5

    .line 8843
    new-instance v0, Lcom/google/android/exoplayer2/b/c$a;

    iget v10, v2, Lcom/google/android/exoplayer2/Format;->r:I

    iget v11, v2, Lcom/google/android/exoplayer2/Format;->s:I

    if-eqz v8, :cond_4

    const/4 v2, 0x0

    :goto_5
    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/exoplayer2/b/c$a;-><init>(IILjava/lang/String;)V

    .line 8846
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8847
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/m;[ILcom/google/android/exoplayer2/b/c$a;)I

    move-result v2

    .line 8848
    if-le v2, v3, :cond_a

    move v1, v2

    .line 8841
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v1, v0

    goto :goto_4

    .line 8843
    :cond_4
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    goto :goto_5

    .line 8855
    :cond_5
    const/4 v0, 0x1

    if-le v3, v0, :cond_8

    .line 8856
    new-array v5, v3, [I

    .line 8857
    const/4 v2, 0x0

    .line 8858
    const/4 v0, 0x0

    :goto_7
    iget v3, v6, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v0, v3, :cond_7

    .line 10060
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v0

    .line 8859
    aget v8, v7, v0

    invoke-static {v3, v8, v1}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/b/c$a;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8861
    add-int/lit8 v3, v2, 0x1

    aput v0, v5, v2

    move v2, v3

    .line 8858
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move-object v0, v5

    .line 828
    :goto_8
    array-length v1, v0

    if-lez v1, :cond_9

    .line 829
    invoke-interface {p3, v6, v0}, Lcom/google/android/exoplayer2/b/f$a;->a(Lcom/google/android/exoplayer2/source/m;[I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    goto :goto_3

    .line 8866
    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/b/c;->b:[I

    goto :goto_8

    .line 833
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0, v6, v4}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v2

    move v2, v4

    goto/16 :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/m;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/m;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->a:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1049
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v0, v1, :cond_0

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 1089
    :goto_1
    return-object v0

    .line 1058
    :cond_2
    const v1, 0x7fffffff

    .line 1059
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v0, v2, :cond_7

    .line 14060
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v2, v0

    .line 1064
    iget v2, v6, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v2, :cond_3

    iget v2, v6, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v2, :cond_3

    .line 1065
    iget v7, v6, Lcom/google/android/exoplayer2/Format;->j:I

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->k:I

    .line 14098
    if-eqz p3, :cond_b

    if-le v7, v8, :cond_4

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    if-le p1, p2, :cond_5

    const/4 v2, 0x1

    :goto_4
    if-eq v3, v2, :cond_b

    move v3, p1

    move v5, p2

    .line 14105
    :goto_5
    mul-int v2, v7, v3

    mul-int v9, v8, v5

    if-lt v2, v9, :cond_6

    .line 14107
    new-instance v2, Landroid/graphics/Point;

    mul-int v3, v5, v8

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/c/w;->a(II)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1067
    :goto_6
    iget v3, v6, Lcom/google/android/exoplayer2/Format;->j:I

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int/2addr v3, v5

    .line 1068
    iget v5, v6, Lcom/google/android/exoplayer2/Format;->j:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const v8, 0x3f7ae148    # 0.98f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    if-lt v5, v7, :cond_3

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->k:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v6, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    if-lt v5, v2, :cond_3

    if-ge v3, v1, :cond_3

    move v1, v3

    .line 1059
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14098
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 14110
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    mul-int v5, v3, v7

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/c/w;->a(II)I

    move-result v5

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    .line 1079
    :cond_7
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_a

    .line 1080
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_a

    .line 1081
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15060
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v3, v0

    .line 1082
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v0

    .line 1083
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    if-le v0, v1, :cond_9

    .line 1084
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1080
    :cond_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_7

    :cond_a
    move-object v0, v4

    .line 1089
    goto/16 :goto_1

    :cond_b
    move v3, p2

    move v5, p1

    goto :goto_5
.end method

.method protected static a(IZ)Z
    .locals 2

    .prologue
    .line 1014
    and-int/lit8 v0, p0, 0x7

    .line 1015
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/b/c$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 882
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v2, p2, Lcom/google/android/exoplayer2/b/c$a;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    iget v2, p2, Lcom/google/android/exoplayer2/b/c$a;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 885
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1039
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 698
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int v1, p2, p3

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 699
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    if-gt v1, p4, :cond_4

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-gt v1, p5, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->b:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->b:I

    if-gt v1, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static b(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 776
    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/n;[[ILcom/google/android/exoplayer2/b/c$c;)Lcom/google/android/exoplayer2/b/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 903
    const/4 v4, 0x0

    .line 904
    const/4 v2, 0x0

    .line 905
    const/4 v1, 0x0

    .line 906
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    if-ge v7, v1, :cond_d

    .line 12056
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v5, v1, v7

    .line 908
    aget-object v9, p1, v7

    .line 909
    const/4 v3, 0x0

    :goto_1
    iget v1, v5, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v3, v1, :cond_c

    .line 910
    aget v1, v9, v3

    iget-boolean v6, p2, Lcom/google/android/exoplayer2/b/c$c;->n:Z

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12060
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v10, v1, v3

    .line 913
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 914
    :goto_2
    iget v6, v10, Lcom/google/android/exoplayer2/Format;->x:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 916
    :goto_3
    iget-object v8, p2, Lcom/google/android/exoplayer2/b/c$c;->b:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v11

    .line 917
    if-nez v11, :cond_1

    iget-boolean v8, p2, Lcom/google/android/exoplayer2/b/c$c;->c:Z

    if-eqz v8, :cond_9

    .line 13026
    iget-object v8, v10, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "und"

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_0
    const/4 v8, 0x1

    .line 918
    :goto_4
    if-eqz v8, :cond_9

    .line 919
    :cond_1
    if-eqz v1, :cond_6

    .line 920
    const/16 v1, 0x8

    move v6, v1

    .line 929
    :goto_5
    if-eqz v11, :cond_8

    const/4 v1, 0x1

    :goto_6
    add-int/2addr v1, v6

    .line 942
    :goto_7
    aget v6, v9, v3

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 943
    add-int/lit16 v1, v1, 0x3e8

    .line 945
    :cond_2
    if-le v1, v0, :cond_f

    move v0, v1

    move-object v2, v5

    move v1, v3

    .line 909
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 913
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 914
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 13026
    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    .line 921
    :cond_6
    if-nez v6, :cond_7

    .line 925
    const/4 v1, 0x6

    move v6, v1

    goto :goto_5

    .line 927
    :cond_7
    const/4 v1, 0x4

    move v6, v1

    goto :goto_5

    .line 929
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 930
    :cond_9
    if-eqz v1, :cond_a

    .line 931
    const/4 v1, 0x3

    goto :goto_7

    .line 932
    :cond_a
    if-eqz v6, :cond_f

    .line 933
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/c$c;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 934
    const/4 v1, 0x2

    goto :goto_7

    .line 936
    :cond_b
    const/4 v1, 0x1

    goto :goto_7

    .line 906
    :cond_c
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 953
    :cond_d
    if-nez v4, :cond_e

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    goto :goto_9

    :cond_f
    move v1, v2

    move-object v2, v4

    goto :goto_8
.end method

.method private static b(Lcom/google/android/exoplayer2/source/m;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/m;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    .line 686
    invoke-interface {p7, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5060
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    .line 687
    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    invoke-interface {p7, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 685
    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 693
    :cond_1
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/source/n;[[ILcom/google/android/exoplayer2/b/c$c;)Lcom/google/android/exoplayer2/b/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 973
    move v8, v6

    move v1, v6

    move v3, v6

    move-object v5, v9

    .line 976
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    if-ge v8, v0, :cond_4

    .line 13056
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v4, v0, v8

    .line 978
    aget-object v10, p1, v8

    move v2, v6

    .line 979
    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v2, v0, :cond_3

    .line 980
    aget v0, v10, v2

    iget-boolean v11, p2, Lcom/google/android/exoplayer2/b/c$c;->n:Z

    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13060
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v2

    .line 983
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v7

    .line 984
    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 985
    :goto_3
    aget v11, v10, v2

    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 986
    add-int/lit16 v0, v0, 0x3e8

    .line 988
    :cond_0
    if-le v0, v1, :cond_6

    move v1, v2

    move-object v3, v4

    .line 979
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v6

    .line 983
    goto :goto_2

    :cond_2
    move v0, v7

    .line 984
    goto :goto_3

    .line 976
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 996
    :cond_4
    if-nez v5, :cond_5

    :goto_5
    return-object v9

    :cond_5
    new-instance v9, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v9, v5, v3}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    goto :goto_5

    :cond_6
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_4
.end method


# virtual methods
.method protected final a([Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/source/n;[[[I)[Lcom/google/android/exoplayer2/b/f;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 526
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    .line 527
    move/from16 v0, v19

    new-array v0, v0, [Lcom/google/android/exoplayer2/b/f;

    move-object/from16 v20, v0

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/b/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/exoplayer2/b/c$c;

    .line 530
    const/16 v17, 0x0

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v3

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_d

    .line 533
    const/4 v3, 0x2

    aget-object v4, p1, v18

    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v4

    if-ne v3, v4, :cond_15

    .line 534
    if-nez v2, :cond_2

    .line 535
    aget-object v3, p1, v18

    aget-object v21, p2, v18

    aget-object v22, p3, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/c;->c:Lcom/google/android/exoplayer2/b/f$a;

    move-object/from16 v23, v0

    .line 1594
    const/4 v2, 0x0

    .line 1595
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/b/c$c;->k:Z

    if-nez v4, :cond_0

    if-eqz v23, :cond_0

    .line 1608
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/b/c$c;->m:Z

    if-eqz v2, :cond_3

    const/16 v4, 0x18

    .line 1611
    :goto_1
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/b/c$c;->l:Z

    if-eqz v2, :cond_4

    .line 1612
    invoke-interface {v3}, Lcom/google/android/exoplayer2/q;->m()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 1613
    :goto_2
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/exoplayer2/source/n;->b:I

    if-ge v12, v2, :cond_a

    .line 2056
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v2, v2, v12

    .line 1615
    aget-object v3, v22, v12

    iget v6, v10, Lcom/google/android/exoplayer2/b/c$c;->d:I

    iget v7, v10, Lcom/google/android/exoplayer2/b/c$c;->e:I

    iget v8, v10, Lcom/google/android/exoplayer2/b/c$c;->f:I

    iget v5, v10, Lcom/google/android/exoplayer2/b/c$c;->h:I

    iget v9, v10, Lcom/google/android/exoplayer2/b/c$c;->i:I

    iget-boolean v13, v10, Lcom/google/android/exoplayer2/b/c$c;->j:Z

    .line 2630
    iget v14, v2, Lcom/google/android/exoplayer2/source/m;->a:I

    const/4 v15, 0x2

    if-ge v14, v15, :cond_5

    .line 2631
    sget-object v3, Lcom/google/android/exoplayer2/b/c;->b:[I

    .line 1619
    :goto_4
    array-length v5, v3

    if-lez v5, :cond_9

    .line 1620
    move-object/from16 v0, v23

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/b/f$a;->a(Lcom/google/android/exoplayer2/source/m;[I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    .line 1599
    :cond_0
    :goto_5
    if-nez v2, :cond_1

    .line 1600
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v10}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/n;[[ILcom/google/android/exoplayer2/b/c$c;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    .line 535
    :cond_1
    aput-object v2, v20, v18

    .line 538
    aget-object v2, v20, v18

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 540
    :cond_2
    :goto_6
    aget-object v3, p2, v18

    iget v3, v3, Lcom/google/android/exoplayer2/source/n;->b:I

    if-lez v3, :cond_c

    const/4 v3, 0x1

    :goto_7
    or-int v3, v3, v17

    .line 532
    :goto_8
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move/from16 v17, v3

    goto/16 :goto_0

    .line 1608
    :cond_3
    const/16 v4, 0x10

    goto :goto_1

    .line 1612
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 2634
    :cond_5
    invoke-static {v2, v5, v9, v13}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/m;IIZ)Ljava/util/List;

    move-result-object v9

    .line 2636
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x2

    if-ge v5, v13, :cond_6

    .line 2637
    sget-object v3, Lcom/google/android/exoplayer2/b/c;->b:[I

    goto :goto_4

    .line 2640
    :cond_6
    const/4 v15, 0x0

    .line 2641
    if-nez v11, :cond_14

    .line 2643
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 2644
    const/4 v14, 0x0

    .line 2645
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_7

    .line 2646
    move/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3060
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v13, v5

    .line 2647
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 2648
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 2649
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/m;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v13

    .line 2652
    if-le v13, v14, :cond_13

    move/from16 v25, v13

    move-object v13, v5

    move/from16 v5, v25

    .line 2645
    :goto_a
    add-int/lit8 v14, v16, 0x1

    move/from16 v16, v14

    move-object v15, v13

    move v14, v5

    goto :goto_9

    :cond_7
    move-object v5, v15

    .line 2661
    :goto_b
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/b/c;->b(Lcom/google/android/exoplayer2/source/m;[IILjava/lang/String;IIILjava/util/List;)V

    .line 2664
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_8

    sget-object v3, Lcom/google/android/exoplayer2/b/c;->b:[I

    goto/16 :goto_4

    :cond_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/util/List;)[I

    move-result-object v3

    goto/16 :goto_4

    .line 1613
    :cond_9
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    .line 1623
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 538
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 540
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 544
    :cond_d
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v2, 0x0

    move v5, v2

    :goto_c
    move/from16 v0, v19

    if-ge v5, v0, :cond_12

    .line 547
    aget-object v2, p1, v5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 567
    aget-object v2, p2, v5

    aget-object v6, p3, v5

    invoke-static {v2, v6, v10}, Lcom/google/android/exoplayer2/b/c;->c(Lcom/google/android/exoplayer2/source/n;[[ILcom/google/android/exoplayer2/b/c$c;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v20, v5

    :cond_e
    move v2, v3

    move v3, v4

    .line 546
    :goto_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_c

    :pswitch_0
    move v2, v3

    move v3, v4

    .line 550
    goto :goto_d

    .line 552
    :pswitch_1
    if-nez v3, :cond_e

    .line 553
    aget-object v3, p2, v5

    aget-object v6, p3, v5

    if-eqz v17, :cond_f

    const/4 v2, 0x0

    :goto_e
    invoke-static {v3, v6, v10, v2}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/n;[[ILcom/google/android/exoplayer2/b/c$c;Lcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v20, v5

    .line 556
    aget-object v2, v20, v5

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_f
    move v3, v4

    goto :goto_d

    .line 553
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/b/c;->c:Lcom/google/android/exoplayer2/b/f$a;

    goto :goto_e

    .line 556
    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 560
    :pswitch_2
    if-nez v4, :cond_e

    .line 561
    aget-object v2, p2, v5

    aget-object v4, p3, v5

    invoke-static {v2, v4, v10}, Lcom/google/android/exoplayer2/b/c;->b(Lcom/google/android/exoplayer2/source/n;[[ILcom/google/android/exoplayer2/b/c$c;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v20, v5

    .line 563
    aget-object v2, v20, v5

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_10
    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 572
    :cond_12
    return-object v20

    :cond_13
    move v5, v14

    move-object v13, v15

    goto/16 :goto_a

    :cond_14
    move-object v5, v15

    goto/16 :goto_b

    :cond_15
    move/from16 v3, v17

    goto/16 :goto_8

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
