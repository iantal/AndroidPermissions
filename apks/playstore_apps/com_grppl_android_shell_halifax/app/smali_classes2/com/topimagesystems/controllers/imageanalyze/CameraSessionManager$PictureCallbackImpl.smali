.class Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PictureCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;
    }
.end annotation


# instance fields
.field private cameraResolution:Landroid/graphics/Point;

.field private captureMessage:I

.field private captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

.field private handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->handler:Landroid/os/Handler;

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->captureMessage:I

    iput-object p4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    return-object v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->captureMessage:I

    return v0
.end method

.method static synthetic access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    return-object v0
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$2()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onPictureTaken"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraCaptureResolution()Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->cameraResolution:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-static {v2, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;I)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;

    invoke-direct {v2, p0, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;)V

    new-array v0, v0, [[B

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl$StoreDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->handler:Landroid/os/Handler;

    iget v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->captureMessage:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    iget-object v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v3, v4, :cond_1

    sput-object p1, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    :goto_1
    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->getImagePath(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iput-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->handler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    sput-object p1, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "In picture callback, received data is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$PictureCallbackImpl;->handler:Landroid/os/Handler;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "In picture callback, handler is null"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
