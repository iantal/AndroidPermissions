.class public Lfm/icelink/webrtc/AudioMixer;
.super Ljava/lang/Object;
.source "AudioMixer.java"


# instance fields
.field private __channels:I

.field private __clockRate:I

.field private __packetTime:I

.field private __sources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/AudioMixerSource;",
            ">;"
        }
    .end annotation
.end field

.field private __sourcesLock:Ljava/lang/Object;

.field private _onFrame:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private _threadActive:Z

.field private _threadActiveLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActive:Z

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActiveLock:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->__sources:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->__sourcesLock:Ljava/lang/Object;

    .line 77
    iput p1, p0, Lfm/icelink/webrtc/AudioMixer;->__clockRate:I

    .line 78
    iput p2, p0, Lfm/icelink/webrtc/AudioMixer;->__channels:I

    .line 79
    iput p3, p0, Lfm/icelink/webrtc/AudioMixer;->__packetTime:I

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/AudioMixer;Lfm/ManagedThread;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AudioMixer;->loop(Lfm/ManagedThread;)V

    return-void
.end method

.method private loop(Lfm/ManagedThread;)V
    .locals 13

    .line 113
    iget p1, p0, Lfm/icelink/webrtc/AudioMixer;->__clockRate:I

    iget v0, p0, Lfm/icelink/webrtc/AudioMixer;->__channels:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    iget p1, p0, Lfm/icelink/webrtc/AudioMixer;->__packetTime:I

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p1, v0

    new-array p1, p1, [B

    .line 114
    new-instance v0, Lfm/ManagedStopwatch;

    invoke-direct {v0}, Lfm/ManagedStopwatch;-><init>()V

    .line 115
    invoke-virtual {v0}, Lfm/ManagedStopwatch;->start()V

    .line 117
    invoke-static {}, Lfm/ManagedStopwatch;->getFrequency()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v4, v1

    const-wide/16 v1, 0x0

    .line 118
    :goto_0
    iget-boolean v3, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActive:Z

    if-eqz v3, :cond_6

    .line 119
    invoke-virtual {v0}, Lfm/ManagedStopwatch;->getElapsedTicks()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v4

    :goto_1
    long-to-double v8, v1

    cmpg-double v3, v8, v6

    if-gez v3, :cond_5

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v8, p0, Lfm/icelink/webrtc/AudioMixer;->__sourcesLock:Ljava/lang/Object;

    monitor-enter v8

    .line 123
    :try_start_0
    iget-object v9, p0, Lfm/icelink/webrtc/AudioMixer;->__sources:Ljava/util/HashMap;

    invoke-static {v9}, Lfm/HashMapExtensions;->getValues(Ljava/util/HashMap;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfm/icelink/webrtc/AudioMixerSource;

    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {p1, v9, v8, v9}, Lfm/BitAssistant;->set([BIII)V

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm/icelink/webrtc/AudioMixerSource;

    .line 129
    invoke-virtual {v8}, Lfm/icelink/webrtc/AudioMixerSource;->read()[B

    move-result-object v8

    if-eqz v8, :cond_1

    move v10, v9

    .line 131
    :goto_3
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 132
    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 133
    aget-byte v11, p1, v10

    aget-byte v12, v8, v10

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p1, v10

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 138
    :cond_3
    iget-object v3, p0, Lfm/icelink/webrtc/AudioMixer;->_onFrame:Lfm/SingleAction;

    if-eqz v3, :cond_4

    .line 140
    new-instance v8, Lfm/icelink/webrtc/AudioBuffer;

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v10

    invoke-direct {v8, p1, v9, v10}, Lfm/icelink/webrtc/AudioBuffer;-><init>([BII)V

    invoke-virtual {v3, v8}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 142
    :cond_4
    iget v3, p0, Lfm/icelink/webrtc/AudioMixer;->__packetTime:I

    int-to-long v8, v3

    add-long/2addr v1, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 144
    :cond_5
    iget v3, p0, Lfm/icelink/webrtc/AudioMixer;->__packetTime:I

    invoke-static {v3}, Lfm/ManagedThread;->sleep(I)V

    goto/16 :goto_0

    .line 146
    :cond_6
    invoke-virtual {v0}, Lfm/ManagedStopwatch;->stop()V

    return-void
.end method


# virtual methods
.method public addOnFrame(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioBuffer;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioBuffer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->_onFrame:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->_onFrame:Lfm/SingleAction;

    return-object p1
.end method

.method public addSource(Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->__sourcesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/AudioMixer;->__sources:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lfm/icelink/webrtc/AudioMixer;->__sources:Ljava/util/HashMap;

    new-instance v2, Lfm/icelink/webrtc/AudioMixerSource;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioMixer;->getClockRate()I

    move-result v3

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioMixer;->getChannels()I

    move-result v4

    invoke-direct {v2, p2, p3, v3, v4}, Lfm/icelink/webrtc/AudioMixerSource;-><init>(IIII)V

    invoke-static {v1, p1, v2}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 35
    monitor-exit v0

    return p1

    .line 37
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSourceFrame(Ljava/lang/String;Lfm/icelink/webrtc/AudioBuffer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->__sourcesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lfm/icelink/webrtc/AudioMixer;->__sources:Ljava/util/HashMap;

    invoke-static {v2, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v2

    .line 52
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/AudioMixerSource;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 55
    monitor-exit v0

    return v3

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1, p2}, Lfm/icelink/webrtc/AudioMixerSource;->write(Lfm/icelink/webrtc/AudioBuffer;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p2, "Could not resample audio buffer for {0} in audio mixer."

    .line 61
    invoke-static {p2, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getChannels()I
    .locals 1

    .line 86
    iget v0, p0, Lfm/icelink/webrtc/AudioMixer;->__channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 93
    iget v0, p0, Lfm/icelink/webrtc/AudioMixer;->__clockRate:I

    return v0
.end method

.method public getPacketTime()I
    .locals 1

    .line 100
    iget v0, p0, Lfm/icelink/webrtc/AudioMixer;->__packetTime:I

    return v0
.end method

.method public getSourcesCount()I
    .locals 2

    .line 107
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->__sourcesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/AudioMixer;->__sources:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getCount(Ljava/util/HashMap;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeOnFrame(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioBuffer;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->_onFrame:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioMixer;->_onFrame:Lfm/SingleAction;

    return-void
.end method

.method public removeSource(Ljava/lang/String;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->__sourcesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/AudioMixer;->__sources:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()Z
    .locals 3

    .line 172
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 174
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 176
    iput-boolean v1, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActive:Z

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    new-instance v0, Lfm/ManagedThread;

    new-instance v2, Lfm/icelink/webrtc/AudioMixer$1;

    invoke-direct {v2, p0, p0}, Lfm/icelink/webrtc/AudioMixer$1;-><init>(Lfm/icelink/webrtc/AudioMixer;Lfm/icelink/webrtc/AudioMixer;)V

    invoke-direct {v0, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    .line 193
    invoke-virtual {v0, v1}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 194
    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    const-string v0, "Started audio mixer."

    .line 195
    invoke-static {v0}, Lfm/Log;->info(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v1

    .line 177
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stop()Z
    .locals 3

    .line 204
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActive:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 206
    monitor-exit v0

    return v2

    .line 208
    :cond_0
    iput-boolean v2, p0, Lfm/icelink/webrtc/AudioMixer;->_threadActive:Z

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Stopped audio mixer."

    .line 210
    invoke-static {v0}, Lfm/Log;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 209
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
