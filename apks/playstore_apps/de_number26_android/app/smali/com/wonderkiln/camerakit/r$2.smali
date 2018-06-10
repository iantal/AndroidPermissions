.class Lcom/wonderkiln/camerakit/r$2;
.super Ljava/lang/Object;
.source "SurfaceViewPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/r;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/r;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/r;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/wonderkiln/camerakit/r$2;->a:Lcom/wonderkiln/camerakit/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/wonderkiln/camerakit/r$2;->a:Lcom/wonderkiln/camerakit/r;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/r;->e()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/wonderkiln/camerakit/r$2;->a:Lcom/wonderkiln/camerakit/r;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/r;->i()I

    move-result v1

    iget-object v2, p0, Lcom/wonderkiln/camerakit/r$2;->a:Lcom/wonderkiln/camerakit/r;

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/r;->j()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 88
    iget-object v0, p0, Lcom/wonderkiln/camerakit/r$2;->a:Lcom/wonderkiln/camerakit/r;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/r;->e()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/wonderkiln/camerakit/r$2;->a:Lcom/wonderkiln/camerakit/r;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/r;->k()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method
