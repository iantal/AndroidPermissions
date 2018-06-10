.class Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->stopRunning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$3;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$3;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$4(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager$3;->this$0:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->access$4(Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    return-void
.end method
