.class Lfm/icelink/webrtc/ImageViewVideoRenderProvider$2;
.super Ljava/lang/Object;
.source "ImageViewVideoRenderProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->render(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

.field final synthetic val$image:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$2;->this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$2;->val$image:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$2;->this$0:Lfm/icelink/webrtc/ImageViewVideoRenderProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/ImageViewVideoRenderProvider;->access$000(Lfm/icelink/webrtc/ImageViewVideoRenderProvider;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/ImageViewVideoRenderProvider$2;->val$image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
