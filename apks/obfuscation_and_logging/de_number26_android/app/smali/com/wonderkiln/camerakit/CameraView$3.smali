.class Lcom/wonderkiln/camerakit/CameraView$3;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/CameraView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/CameraView;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/CameraView;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$3;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$3;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/CameraView;->a(Lcom/wonderkiln/camerakit/CameraView;)Lcom/wonderkiln/camerakit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/c;->a()V

    return-void
.end method
