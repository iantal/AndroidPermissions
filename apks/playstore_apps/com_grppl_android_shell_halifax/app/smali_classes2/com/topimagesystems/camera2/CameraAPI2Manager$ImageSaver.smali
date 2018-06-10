.class Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageSaver"
.end annotation


# instance fields
.field private final mFile:Ljava/io/File;

.field private final mImage:Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>(Lorg/opencv/core/Mat;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mImage:Lorg/opencv/core/Mat;

    iput-object p2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mImage:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mImage:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mImage:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mImage:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mImage:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    if-le v0, v1, :cond_3

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;->stillCaptureStarted:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mImage:Lorg/opencv/core/Mat;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->startStillsFlow(Lorg/opencv/core/Mat;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$15()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$15()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ImageSaver;->mImage:Lorg/opencv/core/Mat;

    invoke-virtual/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processMat([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method
