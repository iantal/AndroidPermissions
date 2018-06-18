.class Lcom/wonderkiln/camerakit/CameraView$1;
.super Lcom/wonderkiln/camerakit/i;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/CameraView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/CameraView;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/CameraView;Landroid/content/Context;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$1;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-direct {p0, p2}, Lcom/wonderkiln/camerakit/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView$1;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/CameraView;->a(Lcom/wonderkiln/camerakit/CameraView;)Lcom/wonderkiln/camerakit/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wonderkiln/camerakit/c;->a(II)V

    .line 172
    iget-object p2, p0, Lcom/wonderkiln/camerakit/CameraView$1;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {p2}, Lcom/wonderkiln/camerakit/CameraView;->b(Lcom/wonderkiln/camerakit/CameraView;)Lcom/wonderkiln/camerakit/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/wonderkiln/camerakit/m;->a(I)V

    return-void
.end method
