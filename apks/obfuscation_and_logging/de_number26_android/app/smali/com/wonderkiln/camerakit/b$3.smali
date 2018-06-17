.class Lcom/wonderkiln/camerakit/b$3;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


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

    .line 305
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$3;->a:Lcom/wonderkiln/camerakit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 308
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wonderkiln/camerakit/n;

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b$3;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v2}, Lcom/wonderkiln/camerakit/b;->e(Lcom/wonderkiln/camerakit/b;)I

    move-result v2

    new-instance v3, Lcom/wonderkiln/camerakit/b$3$1;

    invoke-direct {v3, p0}, Lcom/wonderkiln/camerakit/b$3$1;-><init>(Lcom/wonderkiln/camerakit/b$3;)V

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/wonderkiln/camerakit/n;-><init>([BLandroid/hardware/Camera;ILcom/wonderkiln/camerakit/n$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
