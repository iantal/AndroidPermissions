.class public Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ActionClickListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;


# direct methods
.method protected constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    return-object v0
.end method


# virtual methods
.method public capture()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iput-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->stopPreviewCallbackOnly()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->captureStillImage(Z)V

    :cond_0
    return-void
.end method

.method public info()V
    .locals 0

    return-void
.end method

.method public quit()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->quitActivity(Z)V

    return-void
.end method

.method public setAutoCapture(Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$1;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sput-boolean p1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->enableAutoCapture:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->switchToAutoCapture()V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$layout;->custom_toast_layout:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/topimagesystems/R$id;->customToastText1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/topimagesystems/R$id;->customToastText2:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v5, Lcom/topimagesystems/R$string;->TISFlowAutoCaptureMsg:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/topimagesystems/R$style;->autoCaptureText:I

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz p1, :cond_5

    sget v0, Lcom/topimagesystems/R$string;->TISFlowAutoCaptureMsgOn:I

    :goto_3
    invoke-virtual {v5, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p1, :cond_6

    sget v0, Lcom/topimagesystems/R$style;->autoCaptureTextOn:I

    :goto_4
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$2;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;Landroid/widget/Toast;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cancelAutoCapture()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/topimagesystems/R$string;->TISFlowAutoCaptureMsgOff:I

    goto :goto_3

    :cond_6
    sget v0, Lcom/topimagesystems/R$style;->autoCaptureTextOff:I

    goto :goto_4
.end method
