.class Lcom/wonderkiln/camerakit/r$1;
.super Ljava/lang/Object;
.source "SurfaceViewPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/r;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
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

    .line 31
    iput-object p1, p0, Lcom/wonderkiln/camerakit/r$1;->a:Lcom/wonderkiln/camerakit/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/wonderkiln/camerakit/r$1;->a:Lcom/wonderkiln/camerakit/r;

    invoke-virtual {p1, p3, p4}, Lcom/wonderkiln/camerakit/r;->a(II)V

    .line 39
    iget-object p1, p0, Lcom/wonderkiln/camerakit/r$1;->a:Lcom/wonderkiln/camerakit/r;

    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wonderkiln/camerakit/r$1;->a:Lcom/wonderkiln/camerakit/r;

    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/r;->d()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/wonderkiln/camerakit/r$1;->a:Lcom/wonderkiln/camerakit/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/wonderkiln/camerakit/r;->a(II)V

    return-void
.end method
