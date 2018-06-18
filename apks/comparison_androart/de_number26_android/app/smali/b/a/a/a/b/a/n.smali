.class final Lb/a/a/a/b/a/n;
.super Lb/a/a/a/b/a/b$r;
.source "$SmallCharMatcher.java"


# instance fields
.field private final o:[C

.field private final p:Z

.field private final q:J


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p5}, Lb/a/a/a/b/a/b$r;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lb/a/a/a/b/a/n;->o:[C

    .line 41
    iput-wide p2, p0, Lb/a/a/a/b/a/n;->q:J

    .line 42
    iput-boolean p4, p0, Lb/a/a/a/b/a/n;->p:Z

    return-void
.end method

.method static a(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    .line 57
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr v0, p0

    return v0
.end method

.method static a(Ljava/util/BitSet;Ljava/lang/String;)Lb/a/a/a/b/a/b;
    .locals 9

    .line 93
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    .line 96
    invoke-static {v0}, Lb/a/a/a/b/a/n;->b(I)I

    move-result v0

    new-array v3, v0, [C

    const-wide/16 v4, 0x0

    .line 97
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v1

    or-long/2addr v7, v4

    .line 101
    invoke-static {v1}, Lb/a/a/a/b/a/n;->a(I)I

    move-result v2

    and-int/2addr v2, v0

    .line 104
    :goto_1
    aget-char v4, v3, v2

    if-nez v4, :cond_0

    int-to-char v4, v1

    .line 105
    aput-char v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move-wide v4, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    goto :goto_1

    .line 112
    :cond_1
    new-instance p0, Lb/a/a/a/b/a/n;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lb/a/a/a/b/a/n;-><init>([CJZLjava/lang/String;)V

    return-object p0
.end method

.method static b(I)I
    .locals 5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c(I)Z
    .locals 4

    .line 61
    iget-wide v0, p0, Lb/a/a/a/b/a/n;->q:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lb/a/a/a/b/a/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/a/n;->o:[C

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-char v3, v0, v1

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(C)Z
    .locals 6

    if-nez p1, :cond_0

    .line 118
    iget-boolean p1, p0, Lb/a/a/a/b/a/n;->p:Z

    return p1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lb/a/a/a/b/a/n;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 123
    :cond_1
    iget-object v0, p0, Lb/a/a/a/b/a/n;->o:[C

    const/4 v2, 0x1

    array-length v0, v0

    sub-int/2addr v0, v2

    .line 124
    invoke-static {p1}, Lb/a/a/a/b/a/n;->a(I)I

    move-result v3

    and-int/2addr v3, v0

    move v4, v3

    .line 128
    :cond_2
    iget-object v5, p0, Lb/a/a/a/b/a/n;->o:[C

    aget-char v5, v5, v4

    if-nez v5, :cond_3

    return v1

    .line 131
    :cond_3
    iget-object v5, p0, Lb/a/a/a/b/a/n;->o:[C

    aget-char v5, v5, v4

    if-ne v5, p1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    if-ne v4, v3, :cond_2

    return v1
.end method
