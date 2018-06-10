.class Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->ensureUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
