.class public Lfm/icelink/NetworkTimeProtocol;
.super Ljava/lang/Object;
.source "NetworkTimeProtocol.java"


# static fields
.field private static _baseTime:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lfm/icelink/NetworkTimeProtocol;->_baseTime:Ljava/util/Date;

    const/16 v1, 0x76c

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lfm/DateExtensions;->createDate(IIIIII)Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lfm/icelink/NetworkTimeProtocol;->_baseTime:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compactNTPToDateTime(J)Ljava/util/Date;
    .locals 8

    .line 15
    invoke-static {p0, p1}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    const/4 p1, 0x4

    .line 16
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 17
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/4 v2, 0x1

    .line 18
    aget-byte v4, p0, v2

    const/4 v5, 0x3

    aput-byte v4, v0, v5

    .line 20
    invoke-static {v0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v6

    .line 21
    new-array p1, p1, [B

    .line 22
    aget-byte v0, p0, v3

    aput-byte v0, p1, v1

    .line 23
    aget-byte p0, p0, v5

    aput-byte p0, p1, v2

    .line 25
    invoke-static {p1, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const-wide v0, 0x100000000L

    div-long/2addr p0, v0

    .line 26
    sget-object v0, Lfm/icelink/NetworkTimeProtocol;->_baseTime:Ljava/util/Date;

    long-to-double v1, v6

    invoke-static {v0, v1, v2}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v0

    long-to-double p0, p0

    invoke-static {v0, p0, p1}, Lfm/DateExtensions;->addMilliseconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static dateTimeToCompactNTP(Ljava/util/Date;)J
    .locals 8

    .line 35
    new-instance v0, Lfm/TimeSpan;

    invoke-static {p0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v1

    sget-object p0, Lfm/icelink/NetworkTimeProtocol;->_baseTime:Ljava/util/Date;

    invoke-static {p0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lfm/TimeSpan;-><init>(J)V

    .line 36
    invoke-virtual {v0}, Lfm/TimeSpan;->getTotalMilliseconds()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    .line 37
    div-long v4, v0, v2

    .line 38
    rem-long/2addr v0, v2

    const-wide v6, 0x100000000L

    mul-long/2addr v6, v0

    .line 39
    div-long/2addr v6, v2

    .line 40
    invoke-static {v4, v5}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    .line 41
    invoke-static {v6, v7}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [B

    const/4 v2, 0x2

    aget-byte v3, p0, v2

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    const/4 v5, 0x1

    aput-byte p0, v1, v5

    aget-byte p0, v0, v4

    aput-byte p0, v1, v2

    aget-byte p0, v0, v5

    aput-byte p0, v1, v3

    .line 43
    invoke-static {v1, v4}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dateTimeToNTP(Ljava/util/Date;)J
    .locals 8

    .line 52
    new-instance v0, Lfm/TimeSpan;

    invoke-static {p0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v1

    sget-object p0, Lfm/icelink/NetworkTimeProtocol;->_baseTime:Ljava/util/Date;

    invoke-static {p0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lfm/TimeSpan;-><init>(J)V

    .line 53
    invoke-virtual {v0}, Lfm/TimeSpan;->getTotalMilliseconds()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    .line 54
    div-long v4, v0, v2

    .line 55
    rem-long/2addr v0, v2

    const-wide v6, 0x100000000L

    mul-long/2addr v6, v0

    .line 56
    div-long/2addr v6, v2

    .line 57
    invoke-static {v4, v5}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    .line 58
    invoke-static {v6, v7}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v0

    const/16 v1, 0x8

    .line 59
    new-array v1, v1, [B

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, v1, v3

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    aput-byte v5, v1, v4

    const/4 v5, 0x3

    aget-byte p0, p0, v5

    aput-byte p0, v1, v5

    aget-byte p0, v0, v2

    const/4 v6, 0x4

    aput-byte p0, v1, v6

    aget-byte p0, v0, v3

    const/4 v3, 0x5

    aput-byte p0, v1, v3

    aget-byte p0, v0, v4

    const/4 v3, 0x6

    aput-byte p0, v1, v3

    aget-byte p0, v0, v5

    const/4 v0, 0x7

    aput-byte p0, v1, v0

    .line 60
    invoke-static {v1, v2}, Lfm/BitAssistant;->toLongNetwork([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dateTimeToNTPSeconds(Ljava/util/Date;)D
    .locals 5

    .line 69
    new-instance v0, Lfm/TimeSpan;

    invoke-static {p0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v1

    sget-object p0, Lfm/icelink/NetworkTimeProtocol;->_baseTime:Ljava/util/Date;

    invoke-static {p0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lfm/TimeSpan;-><init>(J)V

    .line 70
    invoke-virtual {v0}, Lfm/TimeSpan;->getTotalSeconds()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static getUtcNow()J
    .locals 2

    .line 77
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/NetworkTimeProtocol;->dateTimeToNTP(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ntpSecondsToDateTime(D)Ljava/util/Date;
    .locals 1

    .line 94
    sget-object v0, Lfm/icelink/NetworkTimeProtocol;->_baseTime:Ljava/util/Date;

    invoke-static {v0, p0, p1}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ntpToDateTime(J)Ljava/util/Date;
    .locals 4

    .line 103
    invoke-static {p0, p1}, Lfm/BitAssistant;->getLongBytesNetwork(J)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 104
    invoke-static {p0, p1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v0

    const/4 p1, 0x4

    .line 105
    invoke-static {p0, p1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    .line 106
    sget-object v2, Lfm/icelink/NetworkTimeProtocol;->_baseTime:Ljava/util/Date;

    long-to-double v0, v0

    invoke-static {v2, v0, v1}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v0

    long-to-double p0, p0

    invoke-static {v0, p0, p1}, Lfm/DateExtensions;->addMilliseconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
