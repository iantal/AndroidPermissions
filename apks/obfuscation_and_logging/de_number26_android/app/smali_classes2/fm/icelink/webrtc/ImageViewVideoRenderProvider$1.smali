.class Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;
.super Ljava/lang/Object;
.source "ImageViewVideoRenderProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ImageViewVideoRenderProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$scale:Lfm/icelink/webrtc/LayoutScale;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->access$002(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    sget-object v1, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->access$000(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    sget-object v1, Lfm/icelink/webrtc/LayoutScale;->Cover:Lfm/icelink/webrtc/LayoutScale;

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->access$000(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    sget-object v1, Lfm/icelink/webrtc/LayoutScale;->Stretch:Lfm/icelink/webrtc/LayoutScale;

    if-ne v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->access$000(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not create Android ImageView video renderer."

    .line 65
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
