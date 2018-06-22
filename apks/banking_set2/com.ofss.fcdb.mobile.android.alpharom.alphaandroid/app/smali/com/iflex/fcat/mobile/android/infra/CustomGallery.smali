.class public final Lcom/iflex/fcat/mobile/android/infra/CustomGallery;
.super Landroid/view/ViewGroup;
.source "CustomGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/CustomGallery$OnScreenSwitchListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_SWITCH_TIME:I = 0x1f4

.field private static final FRACTION_OF_SCREEN_WIDTH_FOR_SWIPE:I = 0x4

.field private static final INVALID_SCREEN:I = -0x1

.field private static SCALE:F = 0.0f

.field private static final SWAP_VELOCITY:I = 0x258

.field private static final TOUCH_STATE_HORIZONTAL_SCROLLING:I = 0x1

.field private static final TOUCH_STATE_REST:I = 0x0

.field private static final TOUCH_STATE_VERTICAL_SCROLLING:I = -0x1

.field private static final VELOCITY_UNIT:I = 0x3e8


# instance fields
.field private blurredDot:Landroid/graphics/drawable/Drawable;

.field private densityAdjustedSwipeVelocity:I

.field private firstLayout:Z

.field private focussedDot:Landroid/graphics/drawable/Drawable;

.field private mCurrentScreen:I

.field private mIndicatorSize:F

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastSeenLayoutWidth:I

.field private mMaximumVelocity:I

.field private mNextScreen:I

.field private mOnScreenSwitchListener:Lcom/iflex/fcat/mobile/android/infra/CustomGallery$OnScreenSwitchListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mTouchState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field menu_activity:Ljava/lang/Object;

.field private screenIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    .line 103
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->firstLayout:Z

    .line 81
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    .line 86
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastSeenLayoutWidth:I

    .line 104
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->init()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, -0x1

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->firstLayout:Z

    .line 81
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    .line 86
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastSeenLayoutWidth:I

    .line 109
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->init()V

    .line 110
    return-void
.end method

.method private addPageCountDots(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 7
    .param p1, "p_pageCount"    # I
    .param p2, "l_pageCounterDotContainer"    # Landroid/widget/LinearLayout;

    .prologue
    .line 144
    const/4 v0, 0x0

    .local v0, "l_i":I
    :goto_0
    if-lt v0, p1, :cond_0

    .line 158
    return-object p2

    .line 145
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    .local v1, "l_imageView":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v3, v3

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v4, v4

    .line 146
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .local v2, "l_params":Landroid/widget/LinearLayout$LayoutParams;
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v4, v4

    .line 149
    iget v5, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v6, v6

    .line 148
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->blurredDot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->screenIndex:I

    if-ne v0, v3, :cond_1

    .line 154
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->focussedDot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private createDots()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 552
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->blurredDot:Landroid/graphics/drawable/Drawable;

    .line 553
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->focussedDot:Landroid/graphics/drawable/Drawable;

    .line 555
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->blurredDot:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v5, v5

    .line 556
    iget v6, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v6, v6

    .line 555
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 557
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->focussedDot:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v5, v5

    .line 558
    iget v6, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    float-to-int v6, v6

    .line 557
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560
    const/4 v4, 0x2

    new-array v1, v4, [I

    .line 561
    .local v1, "l_i":[I
    const v4, 0x1010038

    aput v4, v1, v7

    .line 562
    const v4, 0x101003a

    aput v4, v1, v8

    .line 563
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 565
    .local v0, "l_a":Landroid/content/res/TypedArray;
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 566
    .local v2, "l_shape1":Landroid/graphics/drawable/shapes/Shape;
    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    iget v5, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 567
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 568
    .local v3, "l_shape2":Landroid/graphics/drawable/shapes/Shape;
    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    iget v5, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 570
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->blurredDot:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 571
    const v5, -0xbbbbbc

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 570
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->focussedDot:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 573
    const v5, -0x333334

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 572
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->blurredDot:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 576
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->focussedDot:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 577
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 116
    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    .line 118
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->SCALE:F

    .line 120
    const/high16 v2, 0x40e00000    # 7.0f

    sget v3, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->SCALE:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mIndicatorSize:F

    .line 123
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 124
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 127
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 126
    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->densityAdjustedSwipeVelocity:I

    .line 129
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 130
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchSlop:I

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mMaximumVelocity:I

    .line 134
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->createDots()V

    .line 135
    return-void
.end method

.method private setPageControlDots()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    .line 592
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 593
    .local v0, "l_pageCounterDots":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .local v1, "l_params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 598
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorForGallerySwitcher()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 599
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->addPageCountDots(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    return-object v2
.end method

.method private snapToDestination()V
    .locals 6

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getWidth()I

    move-result v1

    .line 456
    .local v1, "l_screenWidth":I
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getScrollX()I

    move-result v2

    .line 457
    .local v2, "l_scrollX":I
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    .line 458
    .local v3, "l_whichScreen":I
    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    mul-int/2addr v4, v1

    sub-int v0, v2, v4

    .line 461
    .local v0, "deltaX":I
    if-gez v0, :cond_1

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    if-eqz v4, :cond_1

    .line 462
    div-int/lit8 v4, v1, 0x4

    neg-int v5, v0

    if-ge v4, v5, :cond_1

    .line 463
    add-int/lit8 v3, v3, -0x1

    .line 469
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->stickToScreen(I)V

    .line 470
    return-void

    .line 465
    :cond_1
    if-lez v0, :cond_0

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 466
    div-int/lit8 v4, v1, 0x4

    if-ge v4, v0, :cond_0

    .line 467
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private stickToScreen(I)V
    .locals 1
    .param p1, "p_whichScreen"    # I

    .prologue
    .line 479
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->stickToScreen(II)V

    .line 480
    return-void
.end method

.method private stickToScreen(II)V
    .locals 8
    .param p1, "p_whichScreen"    # I
    .param p2, "p_duration"    # I

    .prologue
    const/4 v2, 0x0

    .line 491
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    .line 492
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getWidth()I

    move-result v1

    mul-int v6, v0, v1

    .line 493
    .local v6, "l_newXPosition":I
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getScrollX()I

    move-result v0

    sub-int v3, v6, v0

    .line 495
    .local v3, "l_deltaX":I
    if-gez p2, :cond_0

    .line 497
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    .line 498
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43fa0000    # 500.0f

    mul-float/2addr v4, v5

    float-to-int v5, v4

    move v4, v2

    .line 497
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 504
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->toggleDrawables(I)V

    .line 506
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-direct {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;-><init>()V

    .line 507
    .local v7, "l_obj":Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->menu_activity:Ljava/lang/Object;

    .end local v7    # "l_obj":Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;
    check-cast v7, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 508
    .restart local v7    # "l_obj":Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;
    invoke-virtual {v7, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->populateList(I)V

    .line 511
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->invalidate()V

    .line 512
    return-void

    .line 500
    .end local v7    # "l_obj":Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getScrollX()I

    move-result v1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method


# virtual methods
.method public addGallery(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "p_obj"    # Ljava/lang/Object;
    .param p2, "p_index"    # I

    .prologue
    .line 584
    iput p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->screenIndex:I

    .line 585
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->menu_activity:Ljava/lang/Object;

    .line 586
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 587
    .local v0, "l_view":Landroid/view/ViewGroup;
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->setPageControlDots()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->setCurrentScreen(IZ)V

    .line 589
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 401
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->scrollTo(II)V

    .line 403
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->postInvalidate()V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    if-eq v0, v3, :cond_0

    .line 405
    const/4 v0, 0x0

    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    .line 408
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mOnScreenSwitchListener:Lcom/iflex/fcat/mobile/android/infra/CustomGallery$OnScreenSwitchListener;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mOnScreenSwitchListener:Lcom/iflex/fcat/mobile/android/infra/CustomGallery$OnScreenSwitchListener;

    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    invoke-interface {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery$OnScreenSwitchListener;->onScreenSwitched(I)V

    .line 412
    :cond_2
    iput v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    goto :goto_0
.end method

.method public getCurrentScreen()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 233
    .local v0, "l_action":I
    const/4 v1, 0x0

    .line 235
    .local v1, "l_intercept":Z
    packed-switch v0, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return v1

    .line 242
    :pswitch_0
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    if-ne v9, v7, :cond_1

    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_0

    :cond_1
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    if-ne v9, v10, :cond_2

    .line 250
    const/4 v1, 0x0

    .line 251
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 261
    .local v2, "x":F
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionX:F

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-int v3, v9

    .line 262
    .local v3, "xDiff":I
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchSlop:I

    if-le v3, v9, :cond_4

    move v4, v7

    .line 264
    .local v4, "xMoved":Z
    :goto_1
    if-eqz v4, :cond_3

    .line 266
    iput v7, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    .line 267
    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionX:F

    .line 270
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 271
    .local v5, "y":F
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionY:F

    sub-float v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-int v6, v9

    .line 272
    .local v6, "yDiff":I
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchSlop:I

    if-le v6, v9, :cond_5

    .line 274
    .local v7, "yMoved":Z
    :goto_2
    if-eqz v7, :cond_0

    .line 275
    iput v10, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    goto :goto_0

    .end local v4    # "xMoved":Z
    .end local v5    # "y":F
    .end local v6    # "yDiff":I
    .end local v7    # "yMoved":Z
    :cond_4
    move v4, v8

    .line 262
    goto :goto_1

    .restart local v4    # "xMoved":Z
    .restart local v5    # "y":F
    .restart local v6    # "yDiff":I
    :cond_5
    move v7, v8

    .line 272
    goto :goto_2

    .line 283
    .end local v2    # "x":F
    .end local v3    # "xDiff":I
    .end local v4    # "xMoved":Z
    .end local v5    # "y":F
    .end local v6    # "yDiff":I
    :pswitch_1
    iput v8, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    goto :goto_0

    .line 290
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionY:F

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionX:F

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 210
    const/4 v2, 0x0

    .line 211
    .local v2, "l_childLeft":I
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v3

    .line 213
    .local v3, "l_count":I
    const/4 v4, 0x0

    .local v4, "l_i":I
    :goto_0
    if-lt v4, v3, :cond_0

    .line 221
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0, v4}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 215
    .local v1, "l_child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 217
    .local v0, "childWidth":I
    const/4 v5, 0x0

    add-int v6, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 218
    add-int/2addr v2, v0

    .line 213
    .end local v0    # "childWidth":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 16
    .param p1, "p_widthMeasureSpec"    # I
    .param p2, "p_heightMeasureSpec"    # I

    .prologue
    .line 163
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 165
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 166
    .local v13, "l_width":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 167
    .local v14, "l_widthMode":I
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v14, v2, :cond_0

    .line 168
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ViewSwitcher can only be used in EXACTLY mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 172
    .local v10, "heightMode":I
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_1

    .line 173
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ViewSwitcher can only be used in EXACTLY mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v11

    .line 178
    .local v11, "l_count":I
    const/4 v12, 0x0

    .local v12, "l_i":I
    :goto_0
    if-lt v12, v11, :cond_3

    .line 182
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->firstLayout:Z

    if-eqz v2, :cond_4

    .line 183
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    mul-int/2addr v2, v13

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->scrollTo(II)V

    .line 184
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->firstLayout:Z

    .line 204
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput v13, v0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastSeenLayoutWidth:I

    .line 205
    return-void

    .line 179
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 178
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 187
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastSeenLayoutWidth:I

    if-eq v13, v2, :cond_2

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 195
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 196
    .local v8, "display":Landroid/view/Display;
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v9

    .line 198
    .local v9, "displayWidth":I
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getCurrentScreen()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    .line 199
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mNextScreen:I

    mul-int v15, v2, v9

    .line 200
    .local v15, "newX":I
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getScrollX()I

    move-result v2

    sub-int v5, v15, v2

    .line 202
    .local v5, "delta":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 303
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v11, :cond_0

    .line 304
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    iput-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 306
    :cond_0
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 309
    .local v1, "l_action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 311
    .local v4, "l_x":F
    packed-switch v1, :pswitch_data_0

    .line 396
    :cond_1
    :goto_0
    return v9

    .line 317
    :pswitch_0
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_2

    .line 318
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->abortAnimation()V

    .line 322
    :cond_2
    iput v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionX:F

    .line 324
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 325
    iput v10, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    goto :goto_0

    .line 327
    :cond_3
    iput v9, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    goto :goto_0

    .line 332
    :pswitch_1
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionX:F

    sub-float v11, v4, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-int v5, v11

    .line 333
    .local v5, "l_xDiff":I
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchSlop:I

    if-le v5, v11, :cond_5

    move v6, v9

    .line 335
    .local v6, "l_xMoved":Z
    :goto_1
    if-eqz v6, :cond_4

    .line 337
    iput v9, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    .line 340
    :cond_4
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    if-ne v11, v9, :cond_1

    .line 342
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionX:F

    sub-float/2addr v11, v4

    float-to-int v2, v11

    .line 343
    .local v2, "l_deltaX":I
    iput v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mLastMotionX:F

    .line 344
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getScrollX()I

    move-result v3

    .line 346
    .local v3, "l_scrollX":I
    if-gez v2, :cond_6

    .line 347
    if-lez v3, :cond_1

    .line 348
    neg-int v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {p0, v11, v10}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->scrollBy(II)V

    goto :goto_0

    .end local v2    # "l_deltaX":I
    .end local v3    # "l_scrollX":I
    .end local v6    # "l_xMoved":Z
    :cond_5
    move v6, v10

    .line 333
    goto :goto_1

    .line 350
    .restart local v2    # "l_deltaX":I
    .restart local v3    # "l_scrollX":I
    .restart local v6    # "l_xMoved":Z
    :cond_6
    if-lez v2, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {p0, v11}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getWidth()I

    move-result v12

    sub-int v0, v11, v12

    .line 354
    .local v0, "availableToScroll":I
    if-lez v0, :cond_1

    .line 355
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {p0, v11, v10}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->scrollBy(II)V

    goto :goto_0

    .line 363
    .end local v0    # "availableToScroll":I
    .end local v2    # "l_deltaX":I
    .end local v3    # "l_scrollX":I
    .end local v5    # "l_xDiff":I
    .end local v6    # "l_xMoved":Z
    :pswitch_2
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    if-ne v11, v9, :cond_7

    .line 364
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 365
    .local v7, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v11, 0x3e8

    .line 366
    iget v12, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mMaximumVelocity:I

    int-to-float v12, v12

    .line 365
    invoke-virtual {v7, v11, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 367
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v11

    float-to-int v8, v11

    .line 369
    .local v8, "velocityX":I
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->densityAdjustedSwipeVelocity:I

    if-le v8, v11, :cond_8

    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    if-lez v11, :cond_8

    .line 371
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    add-int/lit8 v11, v11, -0x1

    invoke-direct {p0, v11}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->stickToScreen(I)V

    .line 380
    :goto_2
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v11, :cond_7

    .line 381
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->recycle()V

    .line 382
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 386
    .end local v7    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v8    # "velocityX":I
    :cond_7
    iput v10, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    goto/16 :goto_0

    .line 372
    .restart local v7    # "velocityTracker":Landroid/view/VelocityTracker;
    .restart local v8    # "velocityX":I
    :cond_8
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->densityAdjustedSwipeVelocity:I

    neg-int v11, v11

    if-ge v8, v11, :cond_9

    .line 373
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_9

    .line 375
    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    add-int/lit8 v11, v11, 0x1

    invoke-direct {p0, v11}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->stickToScreen(I)V

    goto :goto_2

    .line 377
    :cond_9
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->snapToDestination()V

    goto :goto_2

    .line 390
    .end local v7    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v8    # "velocityX":I
    :pswitch_3
    iput v10, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mTouchState:I

    goto/16 :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setCurrentScreen(IZ)V
    .locals 3
    .param p1, "p_currentScreen"    # I
    .param p2, "p_animate"    # Z

    .prologue
    const/4 v2, 0x0

    .line 432
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    .line 433
    if-eqz p2, :cond_0

    .line 434
    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->stickToScreen(II)V

    .line 438
    :goto_0
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->invalidate()V

    .line 439
    return-void

    .line 436
    :cond_0
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mCurrentScreen:I

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->scrollTo(II)V

    goto :goto_0
.end method

.method public setOnScreenSwitchListener(Lcom/iflex/fcat/mobile/android/infra/CustomGallery$OnScreenSwitchListener;)V
    .locals 0
    .param p1, "onScreenSwitchListener"    # Lcom/iflex/fcat/mobile/android/infra/CustomGallery$OnScreenSwitchListener;

    .prologue
    .line 447
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->mOnScreenSwitchListener:Lcom/iflex/fcat/mobile/android/infra/CustomGallery$OnScreenSwitchListener;

    .line 448
    return-void
.end method

.method public toggleDrawables(I)V
    .locals 5
    .param p1, "p_whichScreen"    # I

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 523
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 522
    check-cast v0, Landroid/widget/LinearLayout;

    .line 525
    .local v0, "l_dotLayout":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    .local v1, "l_i":I
    :goto_0
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 533
    return-void

    .line 526
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 527
    .local v2, "l_imgView":Landroid/widget/ImageView;
    if-ne v1, p1, :cond_1

    .line 528
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->focussedDot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 530
    :cond_1
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->blurredDot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
