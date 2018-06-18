.class Lcom/wonderkiln/camerakit/b$6$3;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/b$6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/b$6;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/b$6;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$6$3;->a:Lcom/wonderkiln/camerakit/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$6$3;->a:Lcom/wonderkiln/camerakit/b$6;

    iget-object v0, v0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->i(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$6$3;->a:Lcom/wonderkiln/camerakit/b$6;

    iget-object v0, v0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->i(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    :cond_0
    return-void
.end method
