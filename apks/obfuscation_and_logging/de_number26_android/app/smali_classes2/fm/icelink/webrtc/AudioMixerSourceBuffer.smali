.class Lfm/icelink/webrtc/AudioMixerSourceBuffer;
.super Ljava/lang/Object;
.source "AudioMixerSourceBuffer.java"


# instance fields
.field private __buffer:[B

.field private __lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->__lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->__buffer:[B

    return-void
.end method


# virtual methods
.method public get()[B
    .locals 3

    .line 14
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->__buffer:[B

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->__buffer:[B

    .line 17
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public put([B)V
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iput-object p1, p0, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->__buffer:[B

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
