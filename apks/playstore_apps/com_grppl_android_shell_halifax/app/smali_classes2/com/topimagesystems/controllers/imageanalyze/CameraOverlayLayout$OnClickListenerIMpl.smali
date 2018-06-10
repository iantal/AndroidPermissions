.class Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnClickListenerIMpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_3

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->frameWasGreen:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v1, "LGE Nexus 5X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    sget v1, Lcom/topimagesystems/R$drawable;->btn_torch_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    sget v1, Lcom/topimagesystems/R$drawable;->btn_torch:I

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    if-nez v0, :cond_0

    :cond_4
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->quitActivity(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout$OnClickListenerIMpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->actionClickListener:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;

    invoke-interface {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;->capture()V

    goto :goto_0
.end method
