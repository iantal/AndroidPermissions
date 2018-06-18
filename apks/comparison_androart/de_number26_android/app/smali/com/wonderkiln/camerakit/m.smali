.class abstract Lcom/wonderkiln/camerakit/m;
.super Ljava/lang/Object;
.source "PreviewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wonderkiln/camerakit/m$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private d:Lcom/wonderkiln/camerakit/m$a;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Landroid/view/View;
.end method

.method abstract a(I)V
.end method

.method a(II)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/wonderkiln/camerakit/m;->e:I

    .line 51
    iput p2, p0, Lcom/wonderkiln/camerakit/m;->f:I

    return-void
.end method

.method a(III)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/wonderkiln/camerakit/m;->a:I

    .line 64
    iput p2, p0, Lcom/wonderkiln/camerakit/m;->b:I

    .line 65
    iput p3, p0, Lcom/wonderkiln/camerakit/m;->c:I

    return-void
.end method

.method a(Lcom/wonderkiln/camerakit/m$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/wonderkiln/camerakit/m;->d:Lcom/wonderkiln/camerakit/m$a;

    return-void
.end method

.method abstract b()Ljava/lang/Class;
.end method

.method abstract c()Z
.end method

.method protected d()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/wonderkiln/camerakit/m;->d:Lcom/wonderkiln/camerakit/m$a;

    invoke-interface {v0}, Lcom/wonderkiln/camerakit/m$a;->a()V

    return-void
.end method

.method e()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method f()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/wonderkiln/camerakit/m;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/wonderkiln/camerakit/m;->f:I

    return v0
.end method

.method i()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/wonderkiln/camerakit/m;->a:I

    return v0
.end method

.method j()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/wonderkiln/camerakit/m;->b:I

    return v0
.end method

.method k()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/wonderkiln/camerakit/m;->c:I

    return v0
.end method
