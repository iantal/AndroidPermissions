.class Lcom/wonderkiln/camerakit/b$1;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lcom/wonderkiln/camerakit/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/b;-><init>(Lcom/wonderkiln/camerakit/e;Lcom/wonderkiln/camerakit/m;)V
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

    .line 88
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->b(Lcom/wonderkiln/camerakit/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 94
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;Z)Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/b;->c()V

    .line 97
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->c(Lcom/wonderkiln/camerakit/b;)V

    .line 98
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->b(Lcom/wonderkiln/camerakit/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 100
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$1;->a:Lcom/wonderkiln/camerakit/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;Z)Z

    :cond_1
    return-void
.end method
