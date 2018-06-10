.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;
.super Landroid/widget/FrameLayout;
.source "PagerContainer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private context:Landroid/content/Context;

.field private mCenter:Landroid/graphics/Point;

.field private mInitialTouch:Landroid/graphics/Point;

.field private mIsTablet:Z

.field mNeedsRedraw:Z

.field private mPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mNeedsRedraw:Z

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mCenter:Landroid/graphics/Point;

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->context:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mNeedsRedraw:Z

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mCenter:Landroid/graphics/Point;

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->context:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mNeedsRedraw:Z

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mCenter:Landroid/graphics/Point;

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->init()V

    .line 41
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->setClipChildren(Z)V

    .line 50
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mIsTablet:Z

    .line 52
    return-void
.end method


# virtual methods
.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 57
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    .line 58
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The root child of PagerContainer must be a ViewPager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 82
    .local v2, "widthPixels":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 83
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    int-to-float v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 84
    .local v1, "size":I
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mIsTablet:Z

    if-eqz v3, :cond_0

    .line 85
    int-to-float v3, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 87
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 119
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mNeedsRedraw:Z

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mNeedsRedraw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->invalidate()V

    .line 112
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 115
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mCenter:Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mCenter:Landroid/graphics/Point;

    div-int/lit8 v1, p2, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 75
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mInitialTouch:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->mInitialTouch:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
