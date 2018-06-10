.class Lcom/wonderkiln/camerakit/CameraView$2;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/CameraView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/l;

.field final synthetic b:Lcom/wonderkiln/camerakit/CameraView;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/CameraView;Lcom/wonderkiln/camerakit/l;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$2;->b:Lcom/wonderkiln/camerakit/CameraView;

    iput-object p2, p0, Lcom/wonderkiln/camerakit/CameraView$2;->a:Lcom/wonderkiln/camerakit/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$2;->b:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {p1}, Lcom/wonderkiln/camerakit/CameraView;->c(Lcom/wonderkiln/camerakit/CameraView;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$2;->a:Lcom/wonderkiln/camerakit/l;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/wonderkiln/camerakit/l;->a(FF)V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/wonderkiln/camerakit/CameraView$2;->b:Lcom/wonderkiln/camerakit/CameraView;

    invoke-static {p1}, Lcom/wonderkiln/camerakit/CameraView;->b(Lcom/wonderkiln/camerakit/CameraView;)Lcom/wonderkiln/camerakit/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/m;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
