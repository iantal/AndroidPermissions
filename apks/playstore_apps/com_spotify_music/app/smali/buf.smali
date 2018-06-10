.class final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field N:Ljava/lang/String;

.field public O:Lbtt;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lbtu;

.field public h:[B

.field public i:Lbss;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1542
    iput v0, p0, Lbuf;->j:I

    .line 1543
    iput v0, p0, Lbuf;->k:I

    .line 1544
    iput v0, p0, Lbuf;->l:I

    .line 1545
    iput v0, p0, Lbuf;->m:I

    const/4 v1, 0x0

    .line 1546
    iput v1, p0, Lbuf;->n:I

    const/4 v2, 0x0

    .line 1547
    iput-object v2, p0, Lbuf;->o:[B

    .line 1548
    iput v0, p0, Lbuf;->p:I

    .line 1550
    iput-boolean v1, p0, Lbuf;->q:Z

    .line 1551
    iput v0, p0, Lbuf;->r:I

    .line 1553
    iput v0, p0, Lbuf;->s:I

    .line 1555
    iput v0, p0, Lbuf;->t:I

    const/16 v1, 0x3e8

    .line 1557
    iput v1, p0, Lbuf;->u:I

    const/16 v1, 0xc8

    .line 1558
    iput v1, p0, Lbuf;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1559
    iput v1, p0, Lbuf;->w:F

    .line 1560
    iput v1, p0, Lbuf;->x:F

    .line 1561
    iput v1, p0, Lbuf;->y:F

    .line 1562
    iput v1, p0, Lbuf;->z:F

    .line 1563
    iput v1, p0, Lbuf;->A:F

    .line 1564
    iput v1, p0, Lbuf;->B:F

    .line 1565
    iput v1, p0, Lbuf;->C:F

    .line 1566
    iput v1, p0, Lbuf;->D:F

    .line 1567
    iput v1, p0, Lbuf;->E:F

    .line 1568
    iput v1, p0, Lbuf;->F:F

    const/4 v1, 0x1

    .line 1571
    iput v1, p0, Lbuf;->G:I

    .line 1572
    iput v0, p0, Lbuf;->H:I

    const/16 v0, 0x1f40

    .line 1573
    iput v0, p0, Lbuf;->I:I

    const-wide/16 v2, 0x0

    .line 1574
    iput-wide v2, p0, Lbuf;->J:J

    .line 1575
    iput-wide v2, p0, Lbuf;->K:J

    .line 1579
    iput-boolean v1, p0, Lbuf;->M:Z

    const-string v0, "eng"

    .line 1580
    iput-object v0, p0, Lbuf;->N:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1516
    invoke-direct {p0}, Lbuf;-><init>()V

    return-void
.end method

.method static a(Lcfb;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfb;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1833
    :try_start_0
    invoke-virtual {p0, v0}, Lcfb;->d(I)V

    .line 1834
    invoke-virtual {p0}, Lcfb;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2127
    :cond_0
    iget v0, p0, Lcfb;->b:I

    add-int/lit8 v0, v0, 0x14

    .line 1842
    iget-object p0, p0, Lcfb;->a:[B

    .line 1843
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 1844
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 1847
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1848
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1852
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1867
    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1868
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x1

    move v4, v0

    move v3, v1

    .line 1872
    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 1876
    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    move v3, v0

    .line 1879
    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_2

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 1883
    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    .line 1885
    aget-byte v5, p0, v6

    if-eq v5, v1, :cond_3

    .line 1886
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1888
    :cond_3
    new-array v1, v4, [B

    .line 1889
    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 1891
    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 1892
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/2addr v6, v3

    .line 1895
    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    .line 1896
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1898
    :cond_5
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 1899
    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1900
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1901
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1905
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lcfb;)Z
    .locals 8

    .line 1917
    :try_start_0
    invoke-virtual {p0}, Lcfb;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 1921
    invoke-virtual {p0, v0}, Lcfb;->c(I)V

    .line 1922
    invoke-virtual {p0}, Lcfb;->l()J

    move-result-wide v4

    invoke-static {}, Lbud;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1923
    invoke-virtual {p0}, Lcfb;->l()J

    move-result-wide v4

    invoke-static {}, Lbud;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v3

    .line 1928
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
