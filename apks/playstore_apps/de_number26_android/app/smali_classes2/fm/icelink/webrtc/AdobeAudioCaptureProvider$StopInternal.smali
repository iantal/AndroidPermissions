.class Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StopInternal;
.super Ljava/lang/Object;
.source "AdobeAudioCaptureProvider.java"

# interfaces
.implements Lcom/adobe/fre/FREFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/webrtc/AdobeAudioCaptureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StopInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StopInternal;->this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 0

    .line 135
    :try_start_0
    iget-object p1, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$StopInternal;->this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    iget-object p1, p1, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->provider:Lfm/icelink/webrtc/AndroidAudioCaptureProvider;

    invoke-virtual {p1}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->stopInternal()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call AndroidAudioCaptureProvider.stopInternal."

    .line 139
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
