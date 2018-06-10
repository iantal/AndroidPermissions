.class Lfm/icelink/SCTPChunkType;
.super Ljava/lang/Object;
.source "SCTPChunkType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbort()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static getAsConf()B
    .locals 1

    const/16 v0, 0xc1

    .line 9
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static getAsConfAck()B
    .locals 1

    const/16 v0, 0x80

    .line 13
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static getAuth()B
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static getCookieAck()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static getCookieEcho()B
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static getCwr()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static getData()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getEcne()B
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static getError()B
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static getForwardCumulativeTSN()B
    .locals 1

    const/16 v0, 0xc0

    .line 45
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static getHeartbeat()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static getHeartbeatAck()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static getInit()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getInitAck()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getPad()B
    .locals 1

    const/16 v0, 0x84

    .line 65
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static getReConfig()B
    .locals 1

    const/16 v0, 0x82

    .line 69
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static getSack()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getShutdown()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static getShutdownAck()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static getShutdownComplete()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
