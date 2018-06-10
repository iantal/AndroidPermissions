.class Lfm/icelink/SCTPAuxilary;
.super Ljava/lang/Object;
.source "SCTPAuxilary.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addPadding(Lfm/ByteCollection;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfm/ByteCollection;->getCount()I

    move-result v0

    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result v0

    .line 6
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lfm/ByteCollection;->addRange([B)V

    return-void
.end method

.method static calculatePaddingBytes(I)I
    .locals 0

    .line 10
    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p0, 0x4

    :goto_0
    return p0
.end method

.method public static compareTSNs(JJ)I
    .locals 11

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const/4 v4, 0x2

    if-ltz v3, :cond_4

    cmp-long v1, p2, v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    return v2

    :cond_1
    long-to-double p0, p0

    const-wide v5, 0x41e9999999800000L    # 3.435973836E9

    cmpl-double v1, p0, v5

    const-wide v7, 0x41c9999999800000L    # 8.58993459E8

    if-lez v1, :cond_2

    long-to-double v9, p2

    cmpg-double v1, v9, v7

    if-gez v1, :cond_2

    return v4

    :cond_2
    long-to-double p2, p2

    cmpl-double p2, p2, v5

    if-lez p2, :cond_3

    cmpg-double p0, p0, v7

    if-gez p0, :cond_3

    return v2

    :cond_3
    if-lez v0, :cond_4

    return v2

    :cond_4
    return v4
.end method

.method public static computeCRC32cForSCTP([BII)J
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lfm/icelink/CRC32c;->compute([BII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    .line 36
    invoke-static {p0}, Lfm/BitAssistant;->reverse([B)V

    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decrementTSN(J)J
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide p0, 0xffffffffL

    return-wide p0

    :cond_0
    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static getCurrentTimestampInMilliSeconds()J
    .locals 6

    const/16 v0, 0x7b2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lfm/DateExtensions;->createDate(IIIIII)Ljava/util/Date;

    move-result-object v0

    .line 49
    new-instance v1, Lfm/TimeSpan;

    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lfm/TimeSpan;-><init>(J)V

    .line 50
    invoke-virtual {v1}, Lfm/TimeSpan;->getTotalMilliseconds()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static incrementSSN(I)I
    .locals 1

    const v0, 0xfffe

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static incrementTSN(J)J
    .locals 2

    const-wide v0, 0xfffffffeL

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static subtractTSN(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v0, p2

    const-wide v2, 0x41e9999999800000L    # 3.435973836E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    long-to-double v0, p0

    const-wide v2, 0x41c9999999800000L    # 8.58993459E8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const-wide v0, 0xffffffffL

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x1

    add-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    sub-long/2addr p0, p2

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method
