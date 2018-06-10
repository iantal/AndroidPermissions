.class public Lfm/icelink/webrtc/AdobeAudioRenderProvider;
.super Lcom/adobe/fre/FREContext;
.source "AdobeAudioRenderProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/icelink/webrtc/AdobeAudioRenderProvider$RenderInternal;,
        Lfm/icelink/webrtc/AdobeAudioRenderProvider$DestroyInternal;,
        Lfm/icelink/webrtc/AdobeAudioRenderProvider$InitializeInternal;
    }
.end annotation


# instance fields
.field codec:Lfm/icelink/webrtc/PcmuCodec;

.field provider:Lfm/icelink/webrtc/AndroidAudioRenderProvider;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 16
    invoke-direct {p0}, Lcom/adobe/fre/FREContext;-><init>()V

    .line 17
    invoke-static {p0}, Lfm/icelink/AdobeLogProvider;->addContext(Lcom/adobe/fre/FREContext;)V

    .line 19
    new-instance v0, Lfm/icelink/webrtc/PcmuCodec;

    invoke-direct {v0}, Lfm/icelink/webrtc/PcmuCodec;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AdobeAudioRenderProvider;->codec:Lfm/icelink/webrtc/PcmuCodec;

    .line 22
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/AdobeAudioRenderProvider;->codec:Lfm/icelink/webrtc/PcmuCodec;

    sget-object v2, Lfm/icelink/webrtc/CodecUsage;->Decoder:Lfm/icelink/webrtc/CodecUsage;

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

    const-string v1, "Could not initialize PCMU codec for Adobe native audio render."

    .line 26
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    new-instance v0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;

    invoke-direct {v0}, Lfm/icelink/webrtc/AndroidAudioRenderProvider;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AdobeAudioRenderProvider;->provider:Lfm/icelink/webrtc/AndroidAudioRenderProvider;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 34
    iget-object v0, p0, Lfm/icelink/webrtc/AdobeAudioRenderProvider;->codec:Lfm/icelink/webrtc/PcmuCodec;

    invoke-virtual {v0}, Lfm/icelink/webrtc/PcmuCodec;->destroyInternal()V

    .line 36
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

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "initializeInternal"

    .line 42
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioRenderProvider$InitializeInternal;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioRenderProvider$InitializeInternal;-><init>(Lfm/icelink/webrtc/AdobeAudioRenderProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "destroyInternal"

    .line 43
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioRenderProvider$DestroyInternal;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioRenderProvider$DestroyInternal;-><init>(Lfm/icelink/webrtc/AdobeAudioRenderProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "renderInternal"

    .line 44
    new-instance v2, Lfm/icelink/webrtc/AdobeAudioRenderProvider$RenderInternal;

    invoke-direct {v2, p0}, Lfm/icelink/webrtc/AdobeAudioRenderProvider$RenderInternal;-><init>(Lfm/icelink/webrtc/AdobeAudioRenderProvider;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
