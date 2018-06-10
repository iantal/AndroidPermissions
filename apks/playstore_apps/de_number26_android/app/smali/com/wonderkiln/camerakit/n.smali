.class Lcom/wonderkiln/camerakit/n;
.super Ljava/lang/Object;
.source "ProcessStillTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wonderkiln/camerakit/n$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:Lcom/wonderkiln/camerakit/n$a;


# direct methods
.method public constructor <init>([BLandroid/hardware/Camera;ILcom/wonderkiln/camerakit/n$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/wonderkiln/camerakit/n;->a:[B

    .line 15
    iput-object p2, p0, Lcom/wonderkiln/camerakit/n;->b:Landroid/hardware/Camera;

    .line 16
    iput p3, p0, Lcom/wonderkiln/camerakit/n;->c:I

    .line 17
    iput-object p4, p0, Lcom/wonderkiln/camerakit/n;->d:Lcom/wonderkiln/camerakit/n$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 22
    iget-object v0, p0, Lcom/wonderkiln/camerakit/n;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 25
    new-instance v3, Lcom/wonderkiln/camerakit/p;

    iget-object v4, p0, Lcom/wonderkiln/camerakit/n;->a:[B

    iget v5, p0, Lcom/wonderkiln/camerakit/n;->c:I

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/wonderkiln/camerakit/p;-><init>([BIII)V

    invoke-virtual {v3}, Lcom/wonderkiln/camerakit/p;->a()[B

    move-result-object v7

    .line 30
    iget v3, p0, Lcom/wonderkiln/camerakit/n;->c:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_0

    move v9, v1

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    move v9, v2

    .line 45
    :goto_0
    new-instance v1, Landroid/graphics/YuvImage;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v8

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 47
    iget-object v0, p0, Lcom/wonderkiln/camerakit/n;->d:Lcom/wonderkiln/camerakit/n$a;

    invoke-interface {v0, v1}, Lcom/wonderkiln/camerakit/n$a;->a(Landroid/graphics/YuvImage;)V

    return-void
.end method
