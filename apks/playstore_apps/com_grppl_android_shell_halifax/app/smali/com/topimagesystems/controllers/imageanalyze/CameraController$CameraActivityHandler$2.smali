.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

.field private final synthetic val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$2;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$2;->val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$2;->val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler$2;->val$cameraController:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestPreviewFrame(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/micr/MobiCHECKOCR;)V

    return-void
.end method
