.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;->updateProcessingMessageFromJNI(Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

.field private final synthetic val$ocrDetectorStatus:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;->val$ocrDetectorStatus:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;->val$ocrDetectorStatus:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->getResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->updateProcessingMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
