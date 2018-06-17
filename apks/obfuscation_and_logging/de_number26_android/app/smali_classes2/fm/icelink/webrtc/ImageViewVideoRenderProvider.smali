.class public Lfm/icelink/webrtc/ImageViewVideoRenderProvider;
.super Lfm/icelink/webrtc/VideoRenderProvider;
.source "ImageViewVideoRenderProvider.java"


# instance fields
.field private _view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoRenderProvider;-><init>()V

    const/4 v0, 0x1

    .line 43
    :try_start_0
    new-instance v1, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;

    invoke-direct {v1, p0, p1, p2}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;-><init>(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    invoke-static {v0, v1}, Lfm/icelink/webrtc/DefaultAndroidProviders;->runOnUIThread(ZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not create Android ImageView video renderer on UI thread."

    .line 72
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)Landroid/widget/ImageView;
    .locals 0

    .line 13
    iget-object p0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->_view:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$002(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 13
    iput-object p1, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->_view:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getControl()Ljava/lang/Object;
    .locals 1

    .line 131
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public render(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->_view:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$2;

    invoke-direct {v0, p0, p1}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$2;-><init>(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lfm/icelink/webrtc/DefaultAndroidProviders;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not render image."

    .line 112
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public render(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lfm/icelink/webrtc/AndroidImageUtility;->bufferToBitmap(Lfm/icelink/webrtc/VideoBuffer;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->render(Landroid/graphics/Bitmap;)V

    return-void
.end method
