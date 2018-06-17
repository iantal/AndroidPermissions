.class public Lfm/icelink/webrtc/GoogleDataPadep;
.super Lfm/icelink/webrtc/DataChannelPadep;
.source "GoogleDataPadep.java"


# instance fields
.field private _accumulators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/GoogleDataAccumulator;",
            ">;"
        }
    .end annotation
.end field

.field private _accumulatorsLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lfm/icelink/webrtc/DataChannelPadep;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/GoogleDataPadep;->_accumulators:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/GoogleDataPadep;->_accumulatorsLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public depacketize(Lfm/icelink/RTPPacket;)[B
    .locals 5

    .line 16
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/GoogleDataPacket;->parseBytes([B)Lfm/icelink/webrtc/GoogleDataPacket;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSynchronizationSource()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v2, p0, Lfm/icelink/webrtc/GoogleDataPadep;->_accumulatorsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v4, p0, Lfm/icelink/webrtc/GoogleDataPadep;->_accumulators:Ljava/util/HashMap;

    invoke-static {v4, p1, v3}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v4

    .line 25
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/GoogleDataAccumulator;

    if-nez v4, :cond_1

    .line 27
    new-instance v3, Lfm/icelink/webrtc/GoogleDataAccumulator;

    invoke-direct {v3}, Lfm/icelink/webrtc/GoogleDataAccumulator;-><init>()V

    .line 28
    iget-object v4, p0, Lfm/icelink/webrtc/GoogleDataPadep;->_accumulators:Ljava/util/HashMap;

    invoke-static {v4}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v3, v0}, Lfm/icelink/webrtc/GoogleDataAccumulator;->add(Lfm/icelink/webrtc/GoogleDataPacket;)V

    .line 33
    invoke-virtual {v0}, Lfm/icelink/webrtc/GoogleDataPacket;->getEndOfPartition()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {v3}, Lfm/icelink/webrtc/GoogleDataAccumulator;->getPackets()[Lfm/icelink/webrtc/GoogleDataPacket;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/webrtc/GoogleDataPacket;->depacketize([Lfm/icelink/webrtc/GoogleDataPacket;)[B

    move-result-object v1

    .line 35
    invoke-virtual {v3}, Lfm/icelink/webrtc/GoogleDataAccumulator;->reset()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public packetize([BI)[Lfm/icelink/RTPPacket;
    .locals 7

    .line 54
    :try_start_0
    invoke-static {p1}, Lfm/icelink/webrtc/GoogleDataPacket;->packetize([B)[Lfm/icelink/webrtc/GoogleDataPacket;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Lfm/icelink/RTPPacket;

    .line 56
    invoke-super {p0, p2}, Lfm/icelink/webrtc/DataChannelPadep;->getNextTimestamp(I)J

    move-result-wide v1

    const/4 p2, 0x0

    move v3, p2

    .line 57
    :goto_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 58
    aget-object v4, p1, v3

    .line 59
    new-instance v5, Lfm/icelink/RTPPacket;

    invoke-virtual {v4}, Lfm/icelink/webrtc/GoogleDataPacket;->getBytes()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lfm/icelink/RTPPacket;-><init>([B)V

    .line 60
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, p2

    :goto_1
    invoke-virtual {v5, v6}, Lfm/icelink/RTPPacket;->setMarker(Z)V

    .line 61
    invoke-virtual {v5, v1, v2}, Lfm/icelink/RTPPacket;->setTimestamp(J)V

    .line 62
    aput-object v5, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Could not packetize Google-Data frame."

    .line 67
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
