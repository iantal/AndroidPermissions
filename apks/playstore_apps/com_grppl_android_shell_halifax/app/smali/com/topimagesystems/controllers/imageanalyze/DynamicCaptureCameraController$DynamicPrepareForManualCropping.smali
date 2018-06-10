.class public Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;
.super Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DynamicPrepareForManualCropping"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;


# direct methods
.method protected constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->tryFindGenericBoundingBox()Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastGenericBoundingBoxWithSize:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    if-eqz v2, :cond_3

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    invoke-static {v3, v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->fillPointsArrayFromBoundingBox([FLcom/topimagesystems/micr/GenericBoundingBoxResult;)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Lcom/topimagesystems/util/UserInterfaceUtils;->convertPointsToRatio([FLandroid/graphics/PointF;)[F

    invoke-static {v0, v3}, Lcom/topimagesystems/util/UserInterfaceUtils;->fillGenericBBUsingPointsArr(Lcom/topimagesystems/micr/GenericBoundingBoxResult;[F)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected prepareHandlerAndProcessingView()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->stopPreview()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    iput-boolean v3, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->isRectFound:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->invalidate()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->access$0(Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;)Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->showProcessImg()V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicPrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    return-void
.end method
