.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showProceedingDialog(Ljava/lang/String;Ljava/lang/String;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

.field private final synthetic val$nextAction:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$5;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$5;->val$nextAction:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$5;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->hasMoreVideoFrames()Z

    move-result v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$5;->val$nextAction:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->access$12(Lcom/topimagesystems/controllers/imageanalyze/CameraController;ZLcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V

    return-void
.end method
