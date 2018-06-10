.class Lfm/icelink/webrtc/ReliableChannelType;
.super Ljava/lang/Object;
.source "ReliableChannelType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataChannelPartialReliableREXMIT()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDataChannelPartialReliableREXMITUnordered()B
    .locals 1

    const/16 v0, 0x81

    .line 9
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static getDataChannelPartialReliableTimed()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getDataChannelPartialReliableTimedUnordered()B
    .locals 1

    const/16 v0, 0x82

    .line 17
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static getDataChannelReliable()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getDataChannelReliableUnordered()B
    .locals 1

    const/16 v0, 0x80

    .line 25
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method
