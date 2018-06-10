.class final Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/scannables/view/CameraPreview;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {p1}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {p2}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {p1}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {p2}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
