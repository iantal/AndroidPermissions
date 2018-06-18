.class public Lcom/wonderkiln/camerakit/CameraView_LifecycleAdapter;
.super Ljava/lang/Object;
.source "CameraView_LifecycleAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field final a:Lcom/wonderkiln/camerakit/CameraView;


# virtual methods
.method public a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;)V
    .locals 1

    .line 17
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    if-ne p2, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView_LifecycleAdapter;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0, p1}, Lcom/wonderkiln/camerakit/CameraView;->onResume(Landroid/arch/lifecycle/h;)V

    .line 20
    :cond_0
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    if-ne p2, v0, :cond_1

    .line 21
    iget-object p2, p0, Lcom/wonderkiln/camerakit/CameraView_LifecycleAdapter;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {p2, p1}, Lcom/wonderkiln/camerakit/CameraView;->onPause(Landroid/arch/lifecycle/h;)V

    :cond_1
    return-void
.end method
