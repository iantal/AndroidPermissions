.class Lcom/topimagesystems/camera2/CameraAPI2Manager$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;


# direct methods
.method constructor <init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getcameraOverlayView()Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    iget-object v0, v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->cameraLayout:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    return-object v0
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$2(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$3(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$2(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$3(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$2(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0, p1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$3(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/hardware/camera2/CameraDevice;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$2;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$4(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    return-void
.end method
