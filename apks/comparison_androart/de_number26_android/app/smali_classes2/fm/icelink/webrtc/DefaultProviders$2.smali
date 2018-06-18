.class final Lfm/icelink/webrtc/DefaultProviders$2;
.super Lfm/SingleFunction;
.source "DefaultProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/DefaultProviders;->getCreateAudioRenderProvider()Lfm/SingleFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleFunction<",
        "Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;",
        "Lfm/icelink/webrtc/AudioRenderProvider;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lfm/SingleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;)Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 0

    .line 186
    invoke-static {}, Lfm/icelink/webrtc/Platform;->isAndroid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-static {}, Lfm/icelink/webrtc/DefaultAndroidProviders;->getAudioRenderProvider()Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    new-instance p1, Lfm/icelink/webrtc/SoundAudioRenderProvider;

    invoke-direct {p1}, Lfm/icelink/webrtc/SoundAudioRenderProvider;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DefaultProviders$2;->invoke(Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;)Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object p1

    return-object p1
.end method
