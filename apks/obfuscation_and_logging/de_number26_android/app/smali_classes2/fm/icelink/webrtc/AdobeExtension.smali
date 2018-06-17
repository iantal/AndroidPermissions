.class public Lfm/icelink/webrtc/AdobeExtension;
.super Ljava/lang/Object;
.source "AdobeExtension.java"

# interfaces
.implements Lcom/adobe/fre/FREExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljava/lang/String;)Lcom/adobe/fre/FREContext;
    .locals 1

    const-string v0, "AdobeAudioCaptureProvider"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;

    invoke-direct {p1}, Lfm/icelink/webrtc/AdobeAudioCaptureProvider;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "AdobeAudioRenderProvider"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lfm/icelink/webrtc/AdobeAudioRenderProvider;

    invoke-direct {p1}, Lfm/icelink/webrtc/AdobeAudioRenderProvider;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
