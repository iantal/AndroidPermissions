.class Lfm/icelink/webrtc/AdobeAudioRenderProvider$RenderInternal;
.super Ljava/lang/Object;
.source "AdobeAudioRenderProvider.java"

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/webrtc/AdobeAudioRenderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AdobeAudioRenderProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AdobeAudioRenderProvider;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfm/icelink/webrtc/AdobeAudioRenderProvider$RenderInternal;->this$0:Lfm/icelink/webrtc/AdobeAudioRenderProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 2

    const/4 p1, 0x0

    .line 88
    :try_start_0
    aget-object p1, p2, p1

    check-cast p1, Lcom/adobe/fre/FREByteArray;

    const/4 v0, 0x1

    .line 89
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/adobe/fre/FREObject;->getAsInt()I

    move-result v0

    const/4 v1, 0x2

    .line 90
    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/adobe/fre/FREObject;->getAsInt()I

    move-result p2

    .line 92
    invoke-static {p1, v0, p2}, Lfm/icelink/AdobeUtil;->toData(Lcom/adobe/fre/FREObject;II)[B

    move-result-object p1

    .line 94
    iget-object p2, p0, Lfm/icelink/webrtc/AdobeAudioRenderProvider$RenderInternal;->this$0:Lfm/icelink/webrtc/AdobeAudioRenderProvider;

    iget-object p2, p2, Lfm/icelink/webrtc/AdobeAudioRenderProvider;->codec:Lfm/icelink/webrtc/PcmuCodec;

    invoke-virtual {p2, p1}, Lfm/icelink/webrtc/PcmuCodec;->decodeInternal([B)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lfm/icelink/webrtc/AdobeAudioRenderProvider$RenderInternal;->this$0:Lfm/icelink/webrtc/AdobeAudioRenderProvider;

    iget-object p2, p2, Lfm/icelink/webrtc/AdobeAudioRenderProvider;->provider:Lfm/icelink/webrtc/AndroidAudioRenderProvider;

    invoke-virtual {p2, p1}, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderInternal(Lfm/icelink/webrtc/AudioBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call AndroidAudioRenderProvider.renderInternal."

    .line 100
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
