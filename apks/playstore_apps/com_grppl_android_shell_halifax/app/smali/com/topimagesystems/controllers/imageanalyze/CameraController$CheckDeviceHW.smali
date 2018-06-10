.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$CheckDeviceHW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckDeviceHW"
.end annotation


# instance fields
.field isSucsses:Z

.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CheckDeviceHW;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CheckDeviceHW;->isSucsses:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CheckDeviceHW;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$7(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CheckDeviceHW;->isSucsses:Z

    return-void
.end method
