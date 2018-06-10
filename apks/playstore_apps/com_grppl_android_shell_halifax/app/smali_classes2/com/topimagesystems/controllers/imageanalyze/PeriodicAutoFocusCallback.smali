.class final Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static periodicAutoFocusFaliureCounter:I


# instance fields
.field private autoFocusHandler:Landroid/os/Handler;

.field private autoFocusMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PeriodicAutoFocusCallback"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->periodicAutoFocusFaliureCounter:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastAutoFocusResult()I
    .locals 1

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->periodicAutoFocusFaliureCounter:I

    return v0
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    sput-boolean p1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->hasFocus:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->autoFocusHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->autoFocusHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->autoFocusMessage:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->autoFocusHandler:Landroid/os/Handler;

    sget-wide v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->AUTOFOCUS_INTERVAL:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez p1, :cond_0

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->periodicAutoFocusFaliureCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->periodicAutoFocusFaliureCounter:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->periodicAutoFocusFaliureCounter:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->TAG:Ljava/lang/String;

    const-string v1, "but no handler for it"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method setHandler(Landroid/os/Handler;I)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->autoFocusHandler:Landroid/os/Handler;

    iput p2, p0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->autoFocusMessage:I

    const/4 v0, 0x0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->periodicAutoFocusFaliureCounter:I

    return-void
.end method
