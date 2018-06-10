.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showCroppingController(Z)V
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

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iput-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->allowRotationChange:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/topimagesystems/R$integer;->cropping_controller_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->setRetainInstance(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$id;->cameraControllerRoot:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_1
.end method
