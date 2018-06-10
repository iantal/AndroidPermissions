.class public final Lorg/apache/commons/a/a/c;
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/a/a/c;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 536
    const/16 v0, 0x25

    iput v0, p0, Lorg/apache/commons/a/a/c;->c:I

    .line 537
    const/16 v0, 0x11

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 538
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput v2, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 558
    const-string v0, "HashCodeBuilder requires an odd initial value"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/apache/commons/a/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const-string v0, "HashCodeBuilder requires an odd multiplier"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/apache/commons/a/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const/16 v0, 0x25

    iput v0, p0, Lorg/apache/commons/a/a/c;->c:I

    .line 561
    const/16 v0, 0x11

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 562
    return-void
.end method


# virtual methods
.method public final a(D)Lorg/apache/commons/a/a/c;
    .locals 3

    .prologue
    .line 692
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/a/a/c;->a(J)Lorg/apache/commons/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/apache/commons/a/a/c;
    .locals 2

    .prologue
    .line 759
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 760
    return-object p0
.end method

.method public final a(J)Lorg/apache/commons/a/a/c;
    .locals 5

    .prologue
    .line 797
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p1, v1

    xor-long/2addr v2, p1

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 798
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 831
    if-nez p1, :cond_1

    .line 832
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 862
    :cond_0
    :goto_0
    return-object p0

    .line 835
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 838
    instance-of v1, p1, [J

    if-eqz v1, :cond_3

    .line 839
    check-cast p1, [J

    check-cast p1, [J

    .line 1811
    if-nez p1, :cond_2

    .line 1812
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto :goto_0

    .line 1814
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 1815
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/a/a/c;->a(J)Lorg/apache/commons/a/a/c;

    .line 1814
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 840
    :cond_3
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    .line 841
    check-cast p1, [I

    check-cast p1, [I

    .line 2773
    if-nez p1, :cond_4

    .line 2774
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto :goto_0

    .line 2776
    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 2777
    invoke-virtual {p0, v2}, Lorg/apache/commons/a/a/c;->a(I)Lorg/apache/commons/a/a/c;

    .line 2776
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 842
    :cond_5
    instance-of v1, p1, [S

    if-eqz v1, :cond_7

    .line 843
    check-cast p1, [S

    check-cast p1, [S

    .line 2909
    if-nez p1, :cond_6

    .line 2910
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto :goto_0

    .line 2912
    :cond_6
    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    .line 3895
    iget v3, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v4, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 2912
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 844
    :cond_7
    instance-of v1, p1, [C

    if-eqz v1, :cond_9

    .line 845
    check-cast p1, [C

    check-cast p1, [C

    .line 4672
    if-nez p1, :cond_8

    .line 4673
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto :goto_0

    .line 4675
    :cond_8
    array-length v1, p1

    :goto_4
    if-ge v0, v1, :cond_0

    aget-char v2, p1, v0

    .line 5658
    iget v3, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v4, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 4675
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 846
    :cond_9
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    .line 847
    check-cast p1, [B

    check-cast p1, [B

    .line 6638
    if-nez p1, :cond_a

    .line 6639
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto/16 :goto_0

    .line 6641
    :cond_a
    array-length v1, p1

    :goto_5
    if-ge v0, v1, :cond_0

    aget-byte v2, p1, v0

    .line 7622
    iget v3, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v4, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 6641
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 848
    :cond_b
    instance-of v1, p1, [D

    if-eqz v1, :cond_d

    .line 849
    check-cast p1, [D

    check-cast p1, [D

    .line 7705
    if-nez p1, :cond_c

    .line 7706
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto/16 :goto_0

    .line 7708
    :cond_c
    array-length v1, p1

    :goto_6
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 7709
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/a/a/c;->a(D)Lorg/apache/commons/a/a/c;

    .line 7708
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 850
    :cond_d
    instance-of v1, p1, [F

    if-eqz v1, :cond_f

    .line 851
    check-cast p1, [F

    check-cast p1, [F

    .line 7739
    if-nez p1, :cond_e

    .line 7740
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto/16 :goto_0

    .line 7742
    :cond_e
    array-length v1, p1

    :goto_7
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 8725
    iget v3, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v4, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 7742
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 852
    :cond_f
    instance-of v1, p1, [Z

    if-eqz v1, :cond_11

    .line 853
    check-cast p1, [Z

    check-cast p1, [Z

    .line 9600
    if-nez p1, :cond_10

    .line 9601
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto/16 :goto_0

    .line 9603
    :cond_10
    array-length v1, p1

    :goto_8
    if-ge v0, v1, :cond_0

    aget-boolean v2, p1, v0

    .line 9604
    invoke-virtual {p0, v2}, Lorg/apache/commons/a/a/c;->a(Z)Lorg/apache/commons/a/a/c;

    .line 9603
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 856
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 9875
    if-nez p1, :cond_12

    .line 9876
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto/16 :goto_0

    .line 9878
    :cond_12
    array-length v1, p1

    :goto_9
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 9879
    invoke-virtual {p0, v2}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    .line 9878
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 859
    :cond_13
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    goto/16 :goto_0
.end method

.method public final a(Z)Lorg/apache/commons/a/a/c;
    .locals 2

    .prologue
    .line 586
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    iget v1, p0, Lorg/apache/commons/a/a/c;->c:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 587
    return-object p0

    .line 586
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 968
    .line 9942
    iget v0, p0, Lorg/apache/commons/a/a/c;->a:I

    .line 968
    return v0
.end method
