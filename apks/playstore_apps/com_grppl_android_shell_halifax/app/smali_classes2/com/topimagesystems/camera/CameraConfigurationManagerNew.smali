.class public Lcom/topimagesystems/camera/CameraConfigurationManagerNew;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private bestPreviewSize:Landroid/graphics/Point;

.field private cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private cwNeededRotation:I

.field private cwRotationFromDisplayToCamera:I

.field private previewSizeOnScreen:Landroid/graphics/Point;

.field private screenResolution:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    return-void
.end method

.method private doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p3, :cond_0

    const-string/jumbo v1, "preferences_disable_exposure"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    :cond_0
    return-void
.end method

.method private initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 2

    invoke-static {p2}, Lcom/topimagesystems/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/topimagesystems/camera/FrontLightMode;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/camera/FrontLightMode;->ON:Lcom/topimagesystems/camera/FrontLightMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getBestPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method getCWNeededRotation()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwNeededRotation:I

    return v0
.end method

.method getCameraResolution()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getPreviewSizeOnScreen()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->previewSizeOnScreen:Landroid/graphics/Point;

    return-object v0
.end method

.method getScreenResolution()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getTorchState(Landroid/hardware/Camera;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "torch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public initFromCameraParameters(Lcom/topimagesystems/camera/OpenCamera;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/topimagesystems/camera/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    rem-int/lit8 v2, v0, 0x5a

    if-nez v2, :cond_3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const-string v2, "CameraConfiguration"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Display at: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topimagesystems/camera/OpenCamera;->getOrientation()I

    move-result v2

    const-string v5, "CameraConfiguration"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera at: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topimagesystems/camera/OpenCamera;->getFacing()Lcom/topimagesystems/camera/CameraFacing;

    move-result-object v5

    sget-object v6, Lcom/topimagesystems/camera/CameraFacing;->FRONT:Lcom/topimagesystems/camera/CameraFacing;

    if-ne v5, v6, :cond_0

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    const-string v5, "CameraConfiguration"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Front camera overriden to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit16 v2, v2, 0x168

    sub-int v0, v2, v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwRotationFromDisplayToCamera:I

    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Final display orientation: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwRotationFromDisplayToCamera:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topimagesystems/camera/OpenCamera;->getFacing()Lcom/topimagesystems/camera/CameraFacing;

    move-result-object v0

    sget-object v2, Lcom/topimagesystems/camera/CameraFacing;->FRONT:Lcom/topimagesystems/camera/CameraFacing;

    if-ne v0, v2, :cond_4

    const-string v0, "CameraConfiguration"

    const-string v2, "Compensating rotation for front camera"

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwRotationFromDisplayToCamera:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwNeededRotation:I

    :goto_1
    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Clockwise rotation from display to camera: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwNeededRotation:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Screen resolution in current orientation: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Camera resolution: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    invoke-static {v4, v0}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Best available preview size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Best available preview size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Camera resolution: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_5

    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v2, v4, :cond_6

    :goto_3
    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->previewSizeOnScreen:Landroid/graphics/Point;

    :goto_4
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview size on screen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->previewSizeOnScreen:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move v0, v1

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad rotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwRotationFromDisplayToCamera:I

    iput v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwNeededRotation:I

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->previewSizeOnScreen:Landroid/graphics/Point;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDesiredCameraParameters(Lcom/topimagesystems/camera/OpenCamera;ZLcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;)V
    .locals 7

    const/16 v6, 0x78

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/topimagesystems/camera/OpenCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "CameraConfiguration"

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "CameraConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initial camera parameters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initial camera parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v2, "CameraConfiguration"

    const-string v3, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    const-string/jumbo v3, "preferences_auto_focus"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "preferences_disable_continuous_focus"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v1, v3, v4, p2}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;ZZZ)V

    if-nez p2, :cond_6

    const-string/jumbo v3, "preferences_invert_scan"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->setInvertColor(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    const-string/jumbo v3, "preferences_disable_barcode_scene_mode"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    :cond_5
    const-string/jumbo v3, "preferences_disable_metering"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v1}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v1}, Lcom/topimagesystems/camera/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    :cond_6
    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAspectRatio:F

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoAspectRatio:F

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraCaptureResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minHeightForVideoCapture:I

    if-lt v2, v3, :cond_7

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minWidthForVideoCapture:I

    if-ge v2, v3, :cond_8

    :cond_7
    sput-boolean v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    :cond_8
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioWidth:F

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioHeight:F

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget v1, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->cwRotationFromDisplayToCamera:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v2, :cond_0

    :cond_9
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera said it supported preview size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but after setting it, preview size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera said it supported preview size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but after setting it, preview size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_a
    iget-object v1, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->bestPreviewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0
.end method

.method setTorch(Landroid/hardware/Camera;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/topimagesystems/camera/CameraConfigurationManagerNew;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
