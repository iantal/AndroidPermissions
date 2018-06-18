.class Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;
.super Lfm/icelink/webrtc/AndroidAudioCaptureProvider;
.source "AdobeAudioCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AdobeAudioCaptureProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

.field final synthetic val$context:Lcom/adobe/fre/FREContext;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;Landroid/content/Context;Lcom/adobe/fre/FREContext;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    iput-object p3, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;->val$context:Lcom/adobe/fre/FREContext;

    invoke-direct {p0, p2}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public raiseFrame(Lfm/icelink/webrtc/AudioBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object p2, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    iget-object p2, p2, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->provider:Lfm/icelink/webrtc/AndroidAudioCaptureProvider;

    invoke-virtual {p2}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getIsMuted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->mute()V

    :cond_0
    const/4 p2, 0x0

    .line 41
    check-cast p2, [[B

    .line 44
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    iget-object v0, v0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->codec:Lfm/icelink/webrtc/PcmuCodec;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/PcmuCodec;->encodeInternal(Lfm/icelink/webrtc/AudioBuffer;)[[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not encode audio frame from Adobe native audio capture."

    .line 48
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 51
    array-length p2, p1

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    invoke-static {p2, p1}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->access$000(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;[[B)V

    .line 54
    iget-object p2, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$1;->val$context:Lcom/adobe/fre/FREContext;

    const-string v0, "raiseFrames"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
