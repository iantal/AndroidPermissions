.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->setAutoCapture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->actionClickListener:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl$1;->this$1:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;->access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->actionClickListener:Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;

    invoke-interface {v0, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;->setAutoCapture(Z)V

    :cond_0
    return-void
.end method
