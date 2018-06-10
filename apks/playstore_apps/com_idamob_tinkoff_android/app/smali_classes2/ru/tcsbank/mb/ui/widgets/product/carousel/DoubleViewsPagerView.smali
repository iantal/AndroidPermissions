.class public Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;,
        Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;,
        Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;
    }
.end annotation


# instance fields
.field private adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

.field private count:I

.field private firstIncomeTouchX:I

.field private isMoved:Z

.field private isSwiping:Z

.field private layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

.field private onSwipeProcessListener:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;

.field private position:I

.field private scrollCriteria:I

.field private sideSpace:I

.field private startTouch:Landroid/graphics/Point;

.field private swipeFactor:F

.field private swipeValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->startTouch:Landroid/graphics/Point;

    .line 79
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    .line 80
    const/high16 v0, -0x80000000

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->firstIncomeTouchX:I

    .line 84
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    .line 85
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isSwiping:Z

    .line 89
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->init()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->startTouch:Landroid/graphics/Point;

    .line 79
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    .line 80
    const/high16 v0, -0x80000000

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->firstIncomeTouchX:I

    .line 84
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    .line 85
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isSwiping:Z

    .line 94
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->init()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->startTouch:Landroid/graphics/Point;

    .line 79
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    .line 80
    const/high16 v0, -0x80000000

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->firstIncomeTouchX:I

    .line 84
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    .line 85
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isSwiping:Z

    .line 99
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->init()V

    .line 100
    return-void
.end method

.method static synthetic access$002(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    return p1
.end method

.method static synthetic access$102(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isSwiping:Z

    return p1
.end method

.method private bindData(ILru/tcsbank/mb/ui/widgets/product/carousel/d;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getLeftView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getRightView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private doSwipe()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 320
    iput-boolean v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isSwiping:Z

    .line 321
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    .line 322
    const-string v0, "swipeFactor"

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeFactor:F

    aput v2, v1, v3

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 323
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 324
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    new-instance v1, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;-><init>(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 342
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->scrollCriteria:I

    .line 106
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->initializeLayoutManager()V

    .line 107
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->sideSpace:I

    .line 108
    return-void
.end method

.method private initializeLayoutManager()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v1, p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->b(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V

    .line 115
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    .line 1009
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1010
    new-instance v0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/b;-><init>()V

    .line 118
    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V

    .line 120
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->T()I

    move-result v0

    goto :goto_0

    .line 1011
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1012
    new-instance v0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;-><init>()V

    goto :goto_1

    .line 1014
    :cond_3
    new-instance v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->firstIncomeTouchX:I

    .line 183
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 190
    :cond_2
    const/high16 v1, -0x80000000

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->firstIncomeTouchX:I

    .line 191
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isSwiping:Z

    if-nez v1, :cond_3

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    .line 196
    :cond_3
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 155
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getSideSpace()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->sideSpace:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    .line 316
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 317
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 206
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    if-nez v4, :cond_2

    .line 207
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->startTouch:Landroid/graphics/Point;

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 208
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->startTouch:Landroid/graphics/Point;

    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 209
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    .line 211
    :cond_2
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->firstIncomeTouchX:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->scrollCriteria:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 383
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;IIII)V

    .line 384
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getChildCount()I

    move-result v11

    move v8, v5

    move v6, v5

    .line 131
    :goto_0
    if-ge v8, v11, :cond_0

    .line 132
    invoke-virtual {p0, v8}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    .line 134
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->sideSpace:I

    mul-int/lit8 v3, v0, 0x2

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v6, v0

    goto :goto_0

    .line 139
    :cond_0
    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_2

    .line 140
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 145
    :cond_1
    :goto_2
    invoke-virtual {p0, v10, v6}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setMeasuredDimension(II)V

    .line 146
    return-void

    .line 141
    :cond_2
    if-eqz v9, :cond_1

    move v6, v7

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 222
    if-nez v3, :cond_2

    .line 224
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->startTouch:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 225
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->startTouch:Landroid/graphics/Point;

    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 226
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    if-nez v2, :cond_0

    .line 229
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->isMoved:Z

    .line 230
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 235
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->startTouch:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v4, v2, v4

    .line 236
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v2

    .line 238
    int-to-float v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 240
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->sideSpace:I

    if-le v2, v6, :cond_8

    move v2, v1

    .line 241
    :goto_1
    if-eqz v2, :cond_b

    .line 243
    if-lez v4, :cond_9

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    if-eq v0, v1, :cond_3

    .line 246
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->toLeft()V

    .line 248
    :cond_3
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    .line 270
    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setSwipeFactor(F)V

    .line 273
    :cond_5
    if-eq v3, v1, :cond_6

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    .line 274
    :cond_6
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->doSwipe()V

    :cond_7
    move v0, v1

    .line 277
    goto :goto_0

    :cond_8
    move v2, v0

    .line 240
    goto :goto_1

    .line 251
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    if-eq v0, v7, :cond_a

    .line 253
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->toRight()V

    .line 255
    :cond_a
    iput v7, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    goto :goto_2

    .line 260
    :cond_b
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    if-ne v2, v1, :cond_d

    .line 262
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->toRight()V

    .line 266
    :cond_c
    :goto_3
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    goto :goto_2

    .line 263
    :cond_d
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    if-ne v2, v7, :cond_c

    .line 264
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->toLeft()V

    goto :goto_3
.end method

.method public rebindData()V
    .locals 3

    .prologue
    .line 376
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->count:I

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;I)V

    .line 379
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->count:I

    .line 170
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->initializeLayoutManager()V

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    invoke-interface {v0, p0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setSwipeFactor(F)V

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->rebindData()V

    .line 175
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->T()I

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->adapter:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;

    .line 165
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->refresh()V

    .line 166
    return-void
.end method

.method public setOnSwipeProcessListener(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->onSwipeProcessListener:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;

    .line 388
    return-void
.end method

.method public setSwipeFactor(F)V
    .locals 4

    .prologue
    .line 345
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeValue:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 346
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->swipeFactor:F

    .line 348
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(F)V

    .line 350
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->onSwipeProcessListener:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(FI)I

    move-result v1

    .line 352
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    invoke-interface {v2, v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->d(I)I

    move-result v2

    .line 353
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->onSwipeProcessListener:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;

    invoke-interface {v3, v0, v2, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;->a(FII)V

    .line 356
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setScrollX(I)V

    .line 365
    :goto_0
    return-void

    .line 361
    :cond_1
    neg-float v1, v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v2, v0, p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(FLru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 362
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setScrollX(I)V

    .line 364
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->invalidate()V

    goto :goto_0
.end method

.method public toLeft()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->c(I)I

    move-result v0

    .line 286
    if-eq v0, v2, :cond_0

    .line 287
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    .line 288
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->b()V

    .line 290
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->c(I)I

    move-result v0

    .line 291
    if-eq v0, v2, :cond_1

    .line 292
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->b(I)Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->bindData(ILru/tcsbank/mb/ui/widgets/product/carousel/d;)V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->requestLayout()V

    .line 296
    return-void
.end method

.method public toRight()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(I)I

    move-result v0

    .line 300
    if-eq v0, v2, :cond_0

    .line 301
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    .line 302
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a()V

    .line 305
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->position:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->a(I)I

    move-result v0

    .line 306
    if-eq v0, v2, :cond_1

    .line 307
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->layoutManager:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;->b(I)Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->bindData(ILru/tcsbank/mb/ui/widgets/product/carousel/d;)V

    .line 310
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->requestLayout()V

    .line 311
    return-void
.end method
