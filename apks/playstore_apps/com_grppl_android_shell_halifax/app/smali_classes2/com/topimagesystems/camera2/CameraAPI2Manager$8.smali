.class Lcom/topimagesystems/camera2/CameraAPI2Manager$8;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager;->captureStillPicture()V
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

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$8;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$8;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->unlockFocus()V

    return-void
.end method
