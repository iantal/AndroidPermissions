.class Lcom/topimagesystems/camera2/CameraAPI2Manager$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$5(Lcom/topimagesystems/camera2/CameraAPI2Manager;Landroid/media/Image;)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$6(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    iget-boolean v0, v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$6(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    const/16 v1, 0x780

    if-le v0, v1, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    if-nez v0, :cond_1

    const-string v0, "CameraAPI2Manager"

    const-string/jumbo v1, "got stills Image"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/media/Image;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v3}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$6(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/media/Image;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    iget-boolean v0, v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    if-nez v0, :cond_2

    const-string v0, "CameraAPI2Manager"

    const-string/jumbo v1, "image processed"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager;Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/media/Image;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v3}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$6(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/media/Image;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager$convertFrameToMat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraAPI2Manager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$3;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$6(Lcom/topimagesystems/camera2/CameraAPI2Manager;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const-string v0, "CameraAPI2Manager"

    const-string/jumbo v1, "image not processed"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
