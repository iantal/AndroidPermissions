.class Lcom/wonderkiln/camerakit/b$7;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/b;->a(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wonderkiln/camerakit/b;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/b;Z)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    iput-boolean p2, p0, Lcom/wonderkiln/camerakit/b$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 916
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->d(Lcom/wonderkiln/camerakit/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 917
    :try_start_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v1}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 918
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v1}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 919
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v1}, Lcom/wonderkiln/camerakit/b;->g(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    .line 920
    monitor-exit v0

    return-void

    .line 922
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "continuous-picture"

    if-eq v2, v3, :cond_1

    const-string v2, "continuous-picture"

    .line 923
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 924
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 925
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 926
    iget-object v2, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v2}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 929
    :cond_1
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v1}, Lcom/wonderkiln/camerakit/b;->i(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 930
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v1}, Lcom/wonderkiln/camerakit/b;->i(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wonderkiln/camerakit/b$7;->a:Z

    iget-object v3, p0, Lcom/wonderkiln/camerakit/b$7;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v3}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 933
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
