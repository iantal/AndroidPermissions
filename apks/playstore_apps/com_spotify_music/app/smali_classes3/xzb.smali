.class final Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    .line 773
    new-array v1, v0, [C

    sput-object v1, Lxzb;->a:[C

    const/16 v1, 0x400

    .line 774
    new-array v1, v1, [C

    sput-object v1, Lxzb;->b:[C

    const/16 v1, 0x10

    .line 775
    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lxzb;->c:[Ljava/lang/String;

    const/16 v2, 0x1000

    .line 776
    new-array v3, v2, [Ljava/lang/String;

    sput-object v3, Lxzb;->d:[Ljava/lang/String;

    .line 777
    new-array v3, v0, [Ljava/lang/String;

    sput-object v3, Lxzb;->e:[Ljava/lang/String;

    .line 778
    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lxzb;->f:[Ljava/lang/String;

    const-string v3, "0123456789abcdef"

    .line 781
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 783
    sget-object v6, Lxzb;->b:[C

    shl-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v6, v7

    .line 784
    sget-object v6, Lxzb;->b:[C

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v8, v5, 0xf

    aget-char v8, v3, v8

    aput-char v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_2

    rsub-int/lit8 v5, v3, 0x10

    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v7, v5, 0x3

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v4

    :goto_2
    if-ge v7, v5, :cond_1

    const-string v8, "   "

    .line 794
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 796
    :cond_1
    sget-object v5, Lxzb;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_3

    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 802
    sget-object v6, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v6, v3, 0x4

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long v10, v6, v8

    const-wide v6, 0x100000000L

    or-long v8, v10, v6

    .line 803
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x9

    const/16 v7, 0x7c

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 805
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    sget-object v6, Lxzb;->d:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_4
    if-ge v2, v0, :cond_4

    .line 811
    sget-object v3, Lxzb;->e:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyma;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_5
    if-ge v2, v1, :cond_6

    rsub-int/lit8 v3, v2, 0x10

    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v4

    :goto_6
    if-ge v6, v3, :cond_5

    const/16 v7, 0x20

    .line 819
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 821
    :cond_5
    sget-object v3, Lxzb;->f:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_7
    if-ge v4, v0, :cond_9

    const/16 v1, 0x1f

    if-le v4, v1, :cond_8

    const/16 v1, 0x7f

    if-lt v4, v1, :cond_7

    goto :goto_8

    .line 829
    :cond_7
    sget-object v1, Lxzb;->a:[C

    int-to-char v2, v4

    aput-char v2, v1, v4

    goto :goto_9

    .line 827
    :cond_8
    :goto_8
    sget-object v1, Lxzb;->a:[C

    const/16 v2, 0x2e

    aput-char v2, v1, v4

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method static synthetic a(Lxyv;II)Ljava/lang/String;
    .locals 5

    if-gez p2, :cond_0

    .line 1836
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 1843
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 1848
    sget-object v2, Lxzb;->b:[C

    invoke-virtual {p0, p1}, Lxyv;->g(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 1853
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    .line 1865
    new-array v0, v0, [C

    const/16 v1, 0x18

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1c

    if-ge v1, v3, :cond_0

    .line 1870
    sget-object v3, Lxzb;->b:[C

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v5

    goto :goto_0

    .line 1875
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 4

    const/16 v0, 0x1000

    if-ge p1, v0, :cond_0

    .line 955
    sget-object p2, Lxzb;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 957
    :cond_0
    sget-object p1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p2

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    const-wide p1, 0x100000000L

    or-long v0, v2, p1

    .line 958
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x9

    const/16 p2, 0x7c

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 960
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Lxyv;II)V
    .locals 8

    .line 1890
    invoke-virtual {p1}, Lxyv;->P()I

    move-result v0

    invoke-static {p2, p3, v0}, Lyls;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= offset + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= buf.capacity("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxyv;->P()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p3, :cond_7

    .line 1898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "         +-------------------------------------------------+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         |  0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+--------+-------------------------------------------------+----------------+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p3, 0x4

    and-int/lit8 p3, p3, 0xf

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7c

    if-ge v1, v0, :cond_3

    shl-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    .line 1912
    invoke-static {p0, v1, v3}, Lxzb;->a(Ljava/lang/StringBuilder;II)V

    add-int/lit8 v4, v3, 0x10

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    .line 1917
    sget-object v6, Lxzb;->e:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lxyv;->g(I)S

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v5, " |"

    .line 1919
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v3, v4, :cond_2

    .line 1923
    sget-object v5, Lxzb;->a:[C

    invoke-virtual {p1, v3}, Lxyv;->g(I)S

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1925
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    shl-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 1931
    invoke-static {p0, v0, v1}, Lxzb;->a(Ljava/lang/StringBuilder;II)V

    add-int p2, v1, p3

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_4

    .line 1936
    sget-object v3, Lxzb;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxyv;->g(I)S

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1938
    :cond_4
    sget-object v0, Lxzb;->c:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    .line 1939
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v1, p2, :cond_5

    .line 1943
    sget-object v0, Lxzb;->a:[C

    invoke-virtual {p1, v1}, Lxyv;->g(I)S

    move-result v3

    aget-char v0, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1945
    :cond_5
    sget-object p1, Lxzb;->f:[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1949
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lyma;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "+--------+-------------------------------------------------+----------------+"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method
