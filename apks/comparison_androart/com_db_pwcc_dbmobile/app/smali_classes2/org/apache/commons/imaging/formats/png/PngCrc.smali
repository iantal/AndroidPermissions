.class Lorg/apache/commons/imaging/formats/png/PngCrc;
.super Ljava/lang/Object;


# instance fields
.field private final crc_table:[J

.field private crc_table_computed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table:[J

    return-void
.end method

.method private make_crc_table()V
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x1

    move v4, v3

    :goto_0
    const/16 v0, 0x100

    if-ge v4, v0, :cond_2

    int-to-long v0, v4

    move v2, v3

    :goto_1
    const/16 v5, 0x8

    if-ge v2, v5, :cond_1

    const-wide/16 v6, 0x1

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    const-wide v6, 0xedb88320L

    shr-long/2addr v0, v10

    xor-long/2addr v0, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    shr-long/2addr v0, v10

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table:[J

    aput-wide v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    iput-boolean v10, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table_computed:Z

    return-void
.end method

.method private update_crc(J[B)J
    .locals 7

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table_computed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/png/PngCrc;->make_crc_table()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table:[J

    aget-byte v2, p3, v0

    int-to-long v2, v2

    xor-long/2addr v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    aget-wide v2, v1, v2

    const/16 v1, 0x8

    shr-long v4, p1, v1

    xor-long p1, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final continue_partial_crc(J[BI)J
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/PngCrc;->update_crc(J[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final crc([BI)I
    .locals 4

    const-wide v2, 0xffffffffL

    invoke-direct {p0, v2, v3, p1}, Lorg/apache/commons/imaging/formats/png/PngCrc;->update_crc(J[B)J

    move-result-wide v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final finish_partial_crc(J)J
    .locals 3

    const-wide v0, 0xffffffffL

    xor-long/2addr v0, p1

    return-wide v0
.end method

.method public final start_partial_crc([BI)J
    .locals 2

    const-wide v0, 0xffffffffL

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/imaging/formats/png/PngCrc;->update_crc(J[B)J

    move-result-wide v0

    return-wide v0
.end method
