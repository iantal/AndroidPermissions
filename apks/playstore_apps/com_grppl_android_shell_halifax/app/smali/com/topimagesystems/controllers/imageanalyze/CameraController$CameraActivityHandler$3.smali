.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->captureStillImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

.field private final synthetic val$afterCaptureMsg:I

.field private final synthetic val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;Lcom/topimagesystems/controllers/imageanalyze/CameraController;I)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;->val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;->val$afterCaptureMsg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;->val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;->val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;->val$afterCaptureMsg:I

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$3;->val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    iget-object v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestCaptureStillImage(Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    return-void
.end method
