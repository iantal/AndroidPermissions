.class Lfm/video/AndroidCapturer$2;
.super Landroid/view/OrientationEventListener;
.source "AndroidCapturer.java"


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
.method constructor <init>(Lfm/video/AndroidCapturer;Landroid/content/Context;I)V
    .locals 0

    .line 220
    iput-object p1, p0, Lfm/video/AndroidCapturer$2;->this$0:Lfm/video/AndroidCapturer;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 223
    iget-object p1, p0, Lfm/video/AndroidCapturer$2;->this$0:Lfm/video/AndroidCapturer;

    iget-object v0, p0, Lfm/video/AndroidCapturer$2;->this$0:Lfm/video/AndroidCapturer;

    invoke-static {v0}, Lfm/video/AndroidCapturer;->access$200(Lfm/video/AndroidCapturer;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/video/AndroidCapturer;->setRotation(Landroid/view/Display;)Z

    return-void
.end method
