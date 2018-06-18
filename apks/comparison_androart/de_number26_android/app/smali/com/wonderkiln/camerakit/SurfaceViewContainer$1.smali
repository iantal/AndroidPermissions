.class Lcom/wonderkiln/camerakit/SurfaceViewContainer$1;
.super Ljava/lang/Object;
.source "SurfaceViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/SurfaceViewContainer;->setPreviewSize(Lcom/wonderkiln/camerakit/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/SurfaceViewContainer;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/SurfaceViewContainer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/wonderkiln/camerakit/SurfaceViewContainer$1;->a:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/wonderkiln/camerakit/SurfaceViewContainer$1;->a:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    iget-object v1, p0, Lcom/wonderkiln/camerakit/SurfaceViewContainer$1;->a:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/wonderkiln/camerakit/SurfaceViewContainer$1;->a:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->a(Lcom/wonderkiln/camerakit/SurfaceViewContainer;II)V

    return-void
.end method
