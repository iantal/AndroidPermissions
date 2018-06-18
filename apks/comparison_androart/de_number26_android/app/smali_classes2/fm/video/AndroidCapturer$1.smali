.class Lfm/video/AndroidCapturer$1;
.super Ljava/lang/Object;
.source "AndroidCapturer.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/video/AndroidCapturer;-><init>(Landroid/content/Context;Lfm/video/Scale;Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/video/AndroidCapturer;


# direct methods
.method constructor <init>(Lfm/video/AndroidCapturer;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lfm/video/AndroidCapturer$1;->this$0:Lfm/video/AndroidCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lfm/video/AndroidCapturer$1;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {p1}, Lfm/video/AndroidCapturer;->access$000(Lfm/video/AndroidCapturer;)Lfm/video/AndroidPreview;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfm/video/AndroidCapturer$1;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {p1}, Lfm/video/AndroidCapturer;->access$100(Lfm/video/AndroidCapturer;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lfm/video/AndroidCapturer$1;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {p1}, Lfm/video/AndroidCapturer;->access$000(Lfm/video/AndroidCapturer;)Lfm/video/AndroidPreview;

    move-result-object p1

    iget-object v0, p0, Lfm/video/AndroidCapturer$1;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v0}, Lfm/video/AndroidCapturer;->access$100(Lfm/video/AndroidCapturer;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/video/AndroidPreview;->setCamera(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
