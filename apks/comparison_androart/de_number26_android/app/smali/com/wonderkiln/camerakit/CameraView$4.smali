.class Lcom/wonderkiln/camerakit/CameraView$4;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/CameraView;->setFacing(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wonderkiln/camerakit/CameraView;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/CameraView;I)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$4;->b:Lcom/wonderkiln/camerakit/CameraView;

    iput p2, p0, Lcom/wonderkiln/camerakit/CameraView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$4;->b:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/CameraView;->a(Lcom/wonderkiln/camerakit/CameraView;)Lcom/wonderkiln/camerakit/c;

    move-result-object v0

    iget v1, p0, Lcom/wonderkiln/camerakit/CameraView$4;->a:I

    invoke-virtual {v0, v1}, Lcom/wonderkiln/camerakit/c;->a(I)V

    return-void
.end method
