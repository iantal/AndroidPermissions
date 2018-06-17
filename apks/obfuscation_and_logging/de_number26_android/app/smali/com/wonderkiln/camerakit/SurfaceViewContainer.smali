.class public Lcom/wonderkiln/camerakit/SurfaceViewContainer;
.super Landroid/widget/FrameLayout;
.source "SurfaceViewContainer.java"


# instance fields
.field private a:Lcom/wonderkiln/camerakit/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(II)V
    .locals 6

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->a:Lcom/wonderkiln/camerakit/q;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->a:Lcom/wonderkiln/camerakit/q;

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->a:Lcom/wonderkiln/camerakit/q;

    invoke-virtual {v3}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    :goto_0
    mul-int v4, p1, v3

    mul-int v5, p2, v2

    if-le v4, v5, :cond_1

    .line 51
    div-int/2addr v4, v2

    sub-int v2, p2, v4

    .line 52
    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 54
    :cond_1
    div-int/2addr v5, v3

    sub-int v2, p1, v5

    .line 55
    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v5

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/SurfaceViewContainer;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->a(II)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 36
    invoke-direct {p0, p4, p5}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->a(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->resolveSize(II)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->resolveSize(II)I

    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPreviewSize(Lcom/wonderkiln/camerakit/q;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->a:Lcom/wonderkiln/camerakit/q;

    .line 61
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 62
    new-instance p1, Lcom/wonderkiln/camerakit/SurfaceViewContainer$1;

    invoke-direct {p1, p0}, Lcom/wonderkiln/camerakit/SurfaceViewContainer$1;-><init>(Lcom/wonderkiln/camerakit/SurfaceViewContainer;)V

    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
