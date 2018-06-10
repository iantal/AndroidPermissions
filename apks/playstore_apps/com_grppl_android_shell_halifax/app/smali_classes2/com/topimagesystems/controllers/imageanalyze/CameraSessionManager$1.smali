.class Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestCaptureStillImage(Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

.field private final synthetic val$captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

.field private final synthetic val$handler:Landroid/os/Handler;

.field private final synthetic val$message:I


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->val$handler:Landroid/os/Handler;

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->val$message:I

    iput-object p4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->val$captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on Auto focus"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    const-string v0, "PASS"

    :goto_1
    const-string/jumbo v1, "focus mode passed? "

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    sput-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->hasFocus:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$2()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "taking stills"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSonyDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-wide v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAKE_PICTURE_INTERVAL:J

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->val$handler:Landroid/os/Handler;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->val$message:I

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->val$captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-static {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$6(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;Landroid/os/Handler;ILcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iput-boolean v4, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    goto :goto_0

    :cond_3
    const-string v0, "FAIL"

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$7(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNoValidBoundingBox:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->val$handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "failedToTakePicture"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->access$2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->val$handler:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iput-boolean v4, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$1;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iput-boolean v4, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    throw v0
.end method
