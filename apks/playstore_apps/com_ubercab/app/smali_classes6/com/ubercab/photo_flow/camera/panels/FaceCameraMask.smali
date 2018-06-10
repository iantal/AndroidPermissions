.class public Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->b:Lio/reactivex/subjects/PublishSubject;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->c:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->d:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->e:F

    .line 33
    iput v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->f:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgsx;->FaceCameraMask:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    :try_start_0
    sget p2, Lgsx;->FaceCameraMask_faceMaskColor:I

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->d:I

    .line 43
    sget p2, Lgsx;->FaceCameraMask_faceMaskDiameter:I

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->e:F

    .line 44
    sget p2, Lgsx;->FaceCameraMask_faceMaskTopMargin:I

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->f:F

    return v0
.end method

.method public a(I)V
    .locals 0

    int-to-float p1, p1

    .line 85
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->f:F

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->requestLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 116
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    iget v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 124
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->c:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->c:Landroid/graphics/RectF;

    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->c:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    .line 126
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    int-to-float v0, v0

    .line 105
    iget v2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->e:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 106
    iget v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->e:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->f:F

    iget v3, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->e:F

    add-float/2addr v3, v1

    iget v4, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->e:F

    iget v5, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->f:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->b:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    return-void
.end method
