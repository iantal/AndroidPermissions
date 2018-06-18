.class Lcom/wonderkiln/camerakit/b$3$1;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lcom/wonderkiln/camerakit/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/b$3;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/b$3;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/b$3;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$3$1;->a:Lcom/wonderkiln/camerakit/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/YuvImage;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$3$1;->a:Lcom/wonderkiln/camerakit/b$3;

    iget-object v0, v0, Lcom/wonderkiln/camerakit/b$3;->a:Lcom/wonderkiln/camerakit/b;

    iget-object v0, v0, Lcom/wonderkiln/camerakit/b;->a:Lcom/wonderkiln/camerakit/e;

    invoke-virtual {v0, p1}, Lcom/wonderkiln/camerakit/e;->a(Landroid/graphics/YuvImage;)V

    return-void
.end method
