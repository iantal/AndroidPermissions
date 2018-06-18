.class Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetFrames;
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
    name = "GetFrames"
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetFrames;->this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/adobe/fre/FREContext;[Lcom/adobe/fre/FREObject;)Lcom/adobe/fre/FREObject;
    .locals 1

    const/4 v0, 0x0

    .line 210
    :try_start_0
    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/adobe/fre/FREObject;->getAsInt()I

    move-result p2

    .line 211
    iget-object v0, p0, Lfm/icelink/webrtc/AdobeAudioCaptureProvider$GetFrames;->this$0:Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    invoke-static {v0, p2}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;->access$100(Lfm/icelink/webrtc/AdobeAudioCaptureProvider;I)[[B

    move-result-object p2

    .line 212
    invoke-static {p2}, Lfm/icelink/AdobeUtil;->fromDatas([[B)Lcom/adobe/fre/FREArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adobe/fre/FREContext;->setActionScriptData(Lcom/adobe/fre/FREObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call AndroidAudioCaptureProvider.getFrames."

    .line 216
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
