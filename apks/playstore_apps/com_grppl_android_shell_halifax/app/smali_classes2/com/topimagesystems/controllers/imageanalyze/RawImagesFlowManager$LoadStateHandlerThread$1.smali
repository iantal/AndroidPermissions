.class Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->cleanQueue()V

    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->cleanQueue()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "**Automation**"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loading image file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/opencv/imgcodecs/Imgcodecs;->imread(Ljava/lang/String;)Lorg/opencv/core/Mat;

    move-result-object v2

    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v0, 0x2

    invoke-static {v2, v5, v0, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;)Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$1(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->previewCallback:Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->width()I

    move-result v3

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->height()I

    move-result v4

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processFrame([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;)Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$2(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    :cond_3
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-gt v0, v6, :cond_3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_8

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;)Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$3(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "**Automation**"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_9

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v3

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "**Automation**"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error closing a stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error accessing file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "**Automation**"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object v1, v2

    move v0, v3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "**Automation**"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error closing a stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move v0, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_4
    :goto_6
    throw v0

    :catch_4
    move-exception v1

    const-string v2, "**Automation**"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing a stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    move-exception v0

    const-string v2, "**Automation**"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error closing a stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;)Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$4(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v2, :cond_6

    move v0, v3

    :goto_7
    if-eqz v0, :cond_7

    sput-object v1, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    :goto_8
    const-string v1, "**Automation**"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loading still image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->getImagePath(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;)Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$1(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;I)V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;->access$0(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$LoadStateHandlerThread;)Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$2(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catch_6
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_3

    :cond_8
    move v0, v4

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :cond_9
    move v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    move v0, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
