.class Lcom/wonderkiln/camerakit/b$2;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/b;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/b;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$2;->a:Lcom/wonderkiln/camerakit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 280
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$2;->a:Lcom/wonderkiln/camerakit/b;

    iget-object p2, p2, Lcom/wonderkiln/camerakit/b;->a:Lcom/wonderkiln/camerakit/e;

    invoke-virtual {p2, p1}, Lcom/wonderkiln/camerakit/e;->a([B)V

    .line 283
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b$2;->a:Lcom/wonderkiln/camerakit/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/wonderkiln/camerakit/b;->b(Lcom/wonderkiln/camerakit/b;Z)Z

    .line 285
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b$2;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {p1}, Lcom/wonderkiln/camerakit/b;->d(Lcom/wonderkiln/camerakit/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 286
    :try_start_0
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$2;->a:Lcom/wonderkiln/camerakit/b;

    invoke-virtual {p2}, Lcom/wonderkiln/camerakit/b;->g()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 288
    :try_start_1
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$2;->a:Lcom/wonderkiln/camerakit/b;

    invoke-virtual {p2}, Lcom/wonderkiln/camerakit/b;->b()V

    .line 289
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$2;->a:Lcom/wonderkiln/camerakit/b;

    invoke-virtual {p2}, Lcom/wonderkiln/camerakit/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 291
    :try_start_2
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$2;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0, p2}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;Ljava/lang/Exception;)V

    .line 294
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
