.class Lcom/topimagesystems/camera2/CameraAPI2Manager$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager;
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

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$7(Lcom/topimagesystems/camera2/CameraAPI2Manager;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$8(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$9(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0, v2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$10(Lcom/topimagesystems/camera2/CameraAPI2Manager;I)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$9(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$11(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$10(Lcom/topimagesystems/camera2/CameraAPI2Manager;I)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0, v2}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$10(Lcom/topimagesystems/camera2/CameraAPI2Manager;I)V

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->this$0:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-static {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->access$9(Lcom/topimagesystems/camera2/CameraAPI2Manager;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/topimagesystems/camera2/CameraAPI2Manager$4;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
