.class Lnet/gini/android/vision/internal/camera/api/CameraController$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/camera/api/CameraController;->enableTapToFocus(Landroid/view/View;Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

.field final synthetic val$listener:Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/camera/api/CameraController;Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    iput-object p2, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->val$listener:Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v3, "Handling tap to focus touch at point ({}, {})"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Cannot focus on tap: camera not open"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    new-instance v8, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v8}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$200(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Already focusing"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$200(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v3}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$300(Lnet/gini/android/vision/internal/camera/api/CameraController;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$400(Lnet/gini/android/vision/internal/camera/api/CameraController;FFIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v3

    const-string v4, "Focus rect calculated (l:{}, t:{}, r:{}, b:{})"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget v9, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x3

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v3}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v4, "auto"

    iget-object v5, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v5}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/gini/android/vision/internal/camera/api/CameraParametersHelper;->isUsingFocusMode(Ljava/lang/String;Landroid/hardware/Camera;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "auto"

    iget-object v5, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v5}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/gini/android/vision/internal/camera/api/CameraParametersHelper;->isFocusModeSupported(Ljava/lang/String;Landroid/hardware/Camera;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x3e8

    invoke-direct {v5, v0, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v4, "Focus area set"

    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->val$listener:Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->val$listener:Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;

    new-instance v4, Landroid/graphics/Point;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v4}, Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;->onFocusing(Landroid/graphics/Point;)V

    :cond_4
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Focusing started"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$000(Lnet/gini/android/vision/internal/camera/api/CameraController;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;

    invoke-direct {v1, p0, v8}, Lnet/gini/android/vision/internal/camera/api/CameraController$2$1;-><init>(Lnet/gini/android/vision/internal/camera/api/CameraController$2;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    move v0, v7

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v4, "Focus areas not supported"

    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/CameraController$2;->this$0:Lnet/gini/android/vision/internal/camera/api/CameraController;

    invoke-static {v1}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$200(Lnet/gini/android/vision/internal/camera/api/CameraController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lnet/gini/android/vision/internal/camera/api/CameraController;->access$100()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Could not focus"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
