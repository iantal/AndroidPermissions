.class final Lcom/github/barteksc/pdfviewer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Z

.field c:Z

.field private d:Lcom/github/barteksc/pdfviewer/PDFView;

.field private e:Lcom/github/barteksc/pdfviewer/a;

.field private f:Landroid/view/ScaleGestureDetector;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    .line 46
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->h:Z

    .line 49
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 50
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->e:Lcom/github/barteksc/pdfviewer/a;

    .line 51
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Z

    .line 2100
    iget-boolean v0, p1, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    .line 52
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->c:Z

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Landroid/view/GestureDetector;

    .line 54
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->f:Landroid/view/ScaleGestureDetector;

    .line 55
    invoke-virtual {p1, p0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/barteksc/pdfviewer/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/c/a;

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FFF)V

    .line 105
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FFF)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3032
    iget v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 3040
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/github/barteksc/pdfviewer/a;->a(FFFF)V

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->e:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/a;->b()V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 153
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    float-to-int v1, v0

    .line 154
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    float-to-int v2, v0

    .line 155
    iget-object v9, p0, Lcom/github/barteksc/pdfviewer/d;->e:Lcom/github/barteksc/pdfviewer/a;

    float-to-int v3, p3

    float-to-int v4, p4

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->c:Z

    if-eqz v0, :cond_0

    move v0, v8

    .line 158
    :goto_0
    mul-int v5, v1, v0

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 159
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    :goto_1
    mul-int v7, v2, v0

    .line 7078
    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/a;->a()V

    .line 7079
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/animation/ValueAnimator;

    .line 7080
    new-instance v0, Lcom/github/barteksc/pdfviewer/a$a;

    invoke-direct {v0, v9}, Lcom/github/barteksc/pdfviewer/a$a;-><init>(Lcom/github/barteksc/pdfviewer/a;)V

    .line 7081
    iget-object v8, v9, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7082
    iget-object v8, v9, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7083
    iget-object v0, v9, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/widget/Scroller;

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 7084
    iget-object v0, v9, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/animation/ValueAnimator;

    iget-object v1, v9, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7085
    iget-object v0, v9, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 158
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    .line 159
    goto :goto_1

    .line 7079
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    mul-float/2addr v1, v0

    .line 168
    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    .line 169
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v3, v0

    .line 173
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7971
    iget v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FLandroid/graphics/PointF;)V

    .line 174
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_1
    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v4, v0

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->h:Z

    .line 180
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()V

    .line 186
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/d;->a()V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->h:Z

    .line 188
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    .line 3067
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4012
    iget v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 132
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    neg-float v2, p3

    neg-float v3, p4

    .line 4939
    iget v4, v0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    add-float/2addr v3, v4

    .line 5811
    invoke-virtual {v0, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6120
    iget-boolean v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 135
    if-eqz v0, :cond_3

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->d()V

    .line 138
    :cond_3
    return v1

    .line 4012
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/c/a;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->e()Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->performClick()Z

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/d;->a:Landroid/view/GestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 195
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 196
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    if-eqz v2, :cond_1

    .line 197
    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    .line 8142
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b()V

    .line 8143
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/d;->a()V

    .line 201
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0
.end method
