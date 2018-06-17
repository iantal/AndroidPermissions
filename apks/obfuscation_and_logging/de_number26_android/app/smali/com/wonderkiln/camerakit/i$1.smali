.class Lcom/wonderkiln/camerakit/i$1;
.super Landroid/view/OrientationEventListener;
.source "DisplayOrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/i;

.field private b:I


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/i;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/wonderkiln/camerakit/i$1;->a:Lcom/wonderkiln/camerakit/i;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/wonderkiln/camerakit/i$1;->b:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/wonderkiln/camerakit/i$1;->a:Lcom/wonderkiln/camerakit/i;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/i;->a(Lcom/wonderkiln/camerakit/i;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/i$1;->a:Lcom/wonderkiln/camerakit/i;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/i;->a(Lcom/wonderkiln/camerakit/i;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/wonderkiln/camerakit/i$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 42
    iput v0, p0, Lcom/wonderkiln/camerakit/i$1;->b:I

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/16 v4, 0x3c

    const/16 v5, 0x8c

    if-lt p1, v4, :cond_2

    if-gt p1, v5, :cond_2

    const/16 v3, 0x10e

    goto :goto_1

    :cond_2
    const/16 v4, 0xdc

    if-lt p1, v5, :cond_3

    if-gt p1, v4, :cond_3

    const/16 v3, 0xb4

    goto :goto_1

    :cond_3
    if-lt p1, v4, :cond_4

    const/16 v4, 0x12c

    if-gt p1, v4, :cond_4

    const/16 v3, 0x5a

    .line 59
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/wonderkiln/camerakit/i$1;->a:Lcom/wonderkiln/camerakit/i;

    invoke-static {p1}, Lcom/wonderkiln/camerakit/i;->b(Lcom/wonderkiln/camerakit/i;)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 60
    iget-object p1, p0, Lcom/wonderkiln/camerakit/i$1;->a:Lcom/wonderkiln/camerakit/i;

    invoke-static {p1, v3}, Lcom/wonderkiln/camerakit/i;->a(Lcom/wonderkiln/camerakit/i;I)I

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 65
    iget-object p1, p0, Lcom/wonderkiln/camerakit/i$1;->a:Lcom/wonderkiln/camerakit/i;

    sget-object v1, Lcom/wonderkiln/camerakit/i;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wonderkiln/camerakit/i;->a(I)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method
