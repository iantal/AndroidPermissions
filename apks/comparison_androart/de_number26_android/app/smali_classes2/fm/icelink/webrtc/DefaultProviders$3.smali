.class final Lfm/icelink/webrtc/DefaultProviders$3;
.super Lfm/SingleFunction;
.source "DefaultProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/DefaultProviders;->getCreateVideoRenderProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/SingleFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleFunction<",
        "Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;",
        "Lfm/icelink/webrtc/VideoRenderProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$scale:Lfm/icelink/webrtc/LayoutScale;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lfm/icelink/webrtc/DefaultProviders$3;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p0}, Lfm/SingleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 1

    .line 211
    invoke-static {}, Lfm/icelink/webrtc/Platform;->isAndroid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lfm/icelink/webrtc/DefaultProviders$3;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    invoke-static {p1}, Lfm/icelink/webrtc/DefaultAndroidProviders;->getVideoRenderProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    new-instance p1, Lfm/icelink/webrtc/PanelVideoRenderProvider;

    iget-object v0, p0, Lfm/icelink/webrtc/DefaultProviders$3;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p1, v0}, Lfm/icelink/webrtc/PanelVideoRenderProvider;-><init>(Lfm/icelink/webrtc/LayoutScale;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DefaultProviders$3;->invoke(Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object p1

    return-object p1
.end method
