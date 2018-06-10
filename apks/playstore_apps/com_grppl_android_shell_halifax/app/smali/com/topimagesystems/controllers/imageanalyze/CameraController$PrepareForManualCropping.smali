.class public Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PrepareForManualCropping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/topimagesystems/micr/GenericBoundingBoxResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;


# direct methods
.method protected constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->tryFindGenericBoundingBox()Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/topimagesystems/micr/MobiCHECKOCR;->convertRectToCorrectAspectRatio(Lorg/opencv/core/Rect;I)Lorg/opencv/core/Rect;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-direct {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;-><init>()V

    iget v2, v1, Lorg/opencv/core/Rect;->x:I

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    int-to-float v2, v2

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    iget v2, v1, Lorg/opencv/core/Rect;->y:I

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    int-to-float v2, v2

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    invoke-virtual {v1}, Lorg/opencv/core/Rect;->br()Lorg/opencv/core/Point;

    move-result-object v2

    iget-wide v2, v2, Lorg/opencv/core/Point;->x:D

    double-to-float v2, v2

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    invoke-virtual {v1}, Lorg/opencv/core/Rect;->br()Lorg/opencv/core/Point;

    move-result-object v2

    iget-wide v2, v2, Lorg/opencv/core/Point;->y:D

    double-to-float v2, v2

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    iget v2, v1, Lorg/opencv/core/Rect;->width:I

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    :cond_2
    return-object v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->doInBackground([Ljava/lang/String;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/topimagesystems/micr/GenericBoundingBoxResult;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->setFirstCoordinates(Lcom/topimagesystems/micr/GenericBoundingBoxResult;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->onPostExecute(Lcom/topimagesystems/micr/GenericBoundingBoxResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->prepareHandlerAndProcessingView()V

    return-void
.end method

.method protected prepareHandlerAndProcessingView()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->stopPreview()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableProcessingView:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showProcessingOverlay(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->switchToProcessingView(Z)V

    goto :goto_0
.end method

.method protected tryFindGenericBoundingBox()Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCurrentMat(Landroid/content/Context;ZZ)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v2, v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findGenericBoundingBox(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    return-object v0
.end method
