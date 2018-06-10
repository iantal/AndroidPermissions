.class public Lfm/icelink/webrtc/AdobeAudioCaptureProvider;
.super Lcom/adobe/fre/FREContext;
.source "AdobeAudioCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetFrames;,
        Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetLabel;,
        Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetDeviceNames;,
        Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StopInternal;,
        Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StartInternal;,
        Lfm/icelink/webrtc/AdobeAudioCaptureProvider$DestroyInternal;,
        Lfm/icelink/webrtc/AdobeAudioCaptureProvider$InitializeInternal;
    }
.end annotation


# instance fields
.field codec:Lfm/icelink/webrtc/PcmuCodec;

.field private framesQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private framesQueueLock:Ljava/lang/Object;

.field provider:Lfm/icelink/webrtc/AndroidAudioCaptureProvider;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 16
    invoke-direct {p0}, Lcom/adobe/fre/FREContext;-><init>()V

    .line 177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->framesQueue:Ljava/util/Queue;

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->framesQueueLock:Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lfm/icelink/AdobeLogProvider;->addContext(Lcom/adobe/fre/FREContext;)V

    .line 19
    new-instance v0, Lfm/icelink/webrtc/PcmuCodec;

    invoke-direct {v0}, Lfm/icelink/webrtc/PcmuCodec;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->codec:Lfm/icelink/webrtc/PcmuCodec;

    .line 22
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->codec:Lfm/icelink/webrtc/PcmuCodec;

    sget-object v2, Lfm/icelink/webrtc/CodecUsage;->Encoder:Lfm/icelink/webrtc/CodecUsage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "PCMU"

    const/16 v8, 0x1f40

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lfm/icelink/webrtc/PcmuCodec;->initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not initialize PCMU codec for Adobe native audio capture."

    .line 26
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :goto_0
    new-instance v0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;-><init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;Landroid/content/Context;Lcom/adobe/fre/FREContext;)V

    iput-object v0, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->provider:Lfm/icelink/webrtc/AndroidAudioCaptureProvider;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;[[B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->pushFrames([[B)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;I)[[B
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->popFrames(I)[[B

    move-result-object p0

    return-object p0
.end method

.method private popFrames(I)[[B
    .locals 4

    .line 193
    new-array v0, p1, [[B

    .line 194
    iget-object v1, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->framesQueueLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 198
    :try_start_0
    iget-object v3, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->framesQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 200
    :cond_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private pushFrames([[B)V
    .locals 5

    .line 182
    iget-object v0, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->framesQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 186
    iget-object v4, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->framesQueue:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 62
    iget-object v0, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->codec:Lfm/icelink/webrtc/PcmuCodec;

    invoke-virtual {v0}, Lfm/icelink/webrtc/PcmuCodec;->destroyInternal()V

    .line 64
    invoke-static {p0}, Lfm/icelink/AdobeLogProvider;->removeContext(Lcom/adobe/fre/FREContext;)V

    return-void
.end method

.method public getFunctions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/fre/FREFunction;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "initializeInternal"

    .line 70
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$InitializeInternal;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$InitializeInternal;-><init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "destroyInternal"

    .line 71
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$DestroyInternal;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$DestroyInternal;-><init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startInternal"

    .line 72
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StartInternal;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StartInternal;-><init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stopInternal"

    .line 73
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StopInternal;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StopInternal;-><init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getDeviceNames"

    .line 74
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetDeviceNames;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetDeviceNames;-><init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getLabel"

    .line 75
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetLabel;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetLabel;-><init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getFrames"

    .line 77
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetFrames;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetFrames;-><init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
