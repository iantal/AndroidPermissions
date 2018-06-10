.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showOCRReadingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$2;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$2;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->hasMoreVideoFrames()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$10(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    return-void
.end method
