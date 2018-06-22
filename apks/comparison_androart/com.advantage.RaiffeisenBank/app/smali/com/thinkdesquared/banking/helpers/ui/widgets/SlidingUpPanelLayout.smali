.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;,
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;,
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;,
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SimplePanelSlideListener;,
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;,
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ATTRS:[I

.field private static DEFAULT_FADE_COLOR:I = 0x0

.field private static final DEFAULT_MIN_FLING_VELOCITY:I = 0x76c0

.field private static final DEFAULT_PANEL_HEIGHT:I = 0x44

.field private static final DEFAULT_SHADOW_HEIGHT:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public isTablet:Z

.field private mAnchorPoint:F

.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private final mCoveredFadePaint:Landroid/graphics/Paint;

.field private final mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private mDragView:Landroid/view/View;

.field private mDragViewResId:I

.field private mFirstLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsSlidingEnabled:Z

.field private mIsSlidingUp:Z

.field private mIsUnableToDrag:Z

.field private mIsUsingDragViewTouchEvents:Z

.field private mMinFlingVelocity:I

.field public mPanelHeight:I

.field private mPanelShouldCollapse:Z

.field private mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

.field private final mScrollTouchSlop:I

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowHeight:I

.field private mSlideOffset:F

.field private mSlideRange:I

.field private mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

.field private mSlideableView:Landroid/view/View;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private numberOfTemplates:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-class v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->TAG:Ljava/lang/String;

    .line 47
    const v0, -0xb7b7b8

    sput v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->DEFAULT_FADE_COLOR:I

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->DEFAULT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v11, 0x50

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/16 v5, 0x76c0

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mMinFlingVelocity:I

    .line 69
    sget v5, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->DEFAULT_FADE_COLOR:I

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 74
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    .line 84
    iput v9, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    .line 89
    iput v9, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowHeight:I

    .line 111
    iput v9, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragViewResId:I

    .line 125
    sget-object v5, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->COLLAPSED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    iput-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    .line 165
    const/4 v5, 0x0

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 176
    iput-boolean v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 178
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 266
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v5

    sget-object v8, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-eq v5, v8, :cond_0

    .line 267
    sput v7, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->DEFAULT_FADE_COLOR:I

    .line 270
    :cond_0
    if-eqz p2, :cond_4

    .line 271
    sget-object v5, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->DEFAULT_ATTRS:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 273
    .local v0, "defAttrs":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 275
    .local v2, "gravity":I
    const/16 v5, 0x30

    if-eq v2, v5, :cond_1

    if-eq v2, v11, :cond_1

    .line 276
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "layout_gravity must be set to either top or bottom"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 278
    :cond_1
    if-ne v2, v11, :cond_7

    move v5, v6

    :goto_0
    iput-boolean v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 281
    .end local v2    # "gravity":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    sget-object v5, Lcom/advantage/RaiffeisenBank/R$styleable;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 285
    .local v3, "ta":Landroid/content/res/TypedArray;
    if-eqz v3, :cond_3

    .line 286
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    .line 287
    iput v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowHeight:I

    .line 290
    const/4 v5, 0x3

    const/16 v8, 0x76c0

    .line 291
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mMinFlingVelocity:I

    .line 292
    const/4 v5, 0x2

    sget v8, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->DEFAULT_FADE_COLOR:I

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 294
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragViewResId:I

    .line 297
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .end local v0    # "defAttrs":Landroid/content/res/TypedArray;
    .end local v3    # "ta":Landroid/content/res/TypedArray;
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v1, v5, Landroid/util/DisplayMetrics;->density:F

    .line 301
    .local v1, "density":F
    iget v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    if-ne v5, v9, :cond_5

    .line 302
    const/high16 v5, 0x42880000    # 68.0f

    mul-float/2addr v5, v1

    add-float/2addr v5, v10

    float-to-int v5, v5

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    .line 304
    :cond_5
    iget v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowHeight:I

    if-ne v5, v9, :cond_6

    .line 305
    iput v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowHeight:I

    .line 308
    :cond_6
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 310
    new-instance v5, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$1;)V

    invoke-static {p0, v10, v5}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 311
    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mMinFlingVelocity:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    invoke-virtual {v5, v7}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 313
    iput-boolean v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    .line 314
    iput-boolean v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingEnabled:Z

    .line 316
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 317
    .local v4, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mScrollTouchSlop:I

    .line 318
    return-void

    .end local v1    # "density":F
    .end local v4    # "vc":Landroid/view/ViewConfiguration;
    .restart local v0    # "defAttrs":Landroid/content/res/TypedArray;
    .restart local v2    # "gravity":I
    :cond_7
    move v5, v7

    .line 278
    goto :goto_0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getSlidingTop()I

    move-result v0

    return v0
.end method

.method static synthetic access$1102(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelShouldCollapse:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->numberOfTemplates:I

    return v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mAnchorPoint:F

    return v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideRange:I

    return v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    return v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    return-object v0
.end method

.method static synthetic access$602(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;I)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;
    .param p1, "x1"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->onPanelDragged(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingUp:Z

    return v0
.end method

.method private collapsePane(Landroid/view/View;I)Z
    .locals 1
    .param p1, "pane"    # Landroid/view/View;
    .param p2, "initialVelocity"    # I

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    :cond_0
    const/4 v0, 0x1

    .line 785
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private expandPane(Landroid/view/View;IF)Z
    .locals 1
    .param p1, "pane"    # Landroid/view/View;
    .param p2, "initialVelocity"    # I
    .param p3, "mSlideOffset"    # F

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    :cond_0
    const/4 v0, 0x1

    .line 778
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSlidingTop()I
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 793
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 4
    .param p0, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 480
    :cond_0
    return v1
.end method

.method private isDragViewUnder(II)Z
    .locals 9
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 761
    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 762
    .local v0, "dragView":Landroid/view/View;
    :goto_0
    if-nez v0, :cond_1

    .line 770
    :goto_1
    return v6

    .line 761
    .end local v0    # "dragView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    goto :goto_0

    .line 764
    .restart local v0    # "dragView":Landroid/view/View;
    :cond_1
    new-array v4, v8, [I

    .line 765
    .local v4, "viewLocation":[I
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 766
    new-array v1, v8, [I

    .line 767
    .local v1, "parentLocation":[I
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 768
    aget v7, v1, v6

    add-int v2, v7, p1

    .line 769
    .local v2, "screenX":I
    aget v7, v1, v5

    add-int v3, v7, p2

    .line 770
    .local v3, "screenY":I
    aget v7, v4, v6

    if-lt v2, v7, :cond_2

    aget v7, v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v2, v7, :cond_2

    aget v7, v4, v5

    if-lt v3, v7, :cond_2

    aget v7, v4, v5

    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v3, v7, :cond_2

    :goto_2
    move v6, v5

    .line 770
    goto :goto_1

    :cond_2
    move v5, v6

    .line 771
    goto :goto_2
.end method

.method private onPanelDragged(I)V
    .locals 3
    .param p1, "newTop"    # I

    .prologue
    .line 887
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getSlidingTop()I

    move-result v0

    .line 888
    .local v0, "topBound":I
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v1, :cond_0

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideRange:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    .line 890
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 891
    return-void

    .line 888
    :cond_0
    sub-int v1, v0, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideRange:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .prologue
    .line 1012
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 1013
    check-cast v7, Landroid/view/ViewGroup;

    .line 1014
    .local v7, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 1015
    .local v9, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 1016
    .local v10, "scrollY":I
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1019
    .local v6, "count":I
    add-int/lit8 v8, v6, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_1

    .line 1020
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1021
    .local v1, "child":Landroid/view/View;
    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v10

    .line 1022
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p4, v9

    .line 1023
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x1

    .line 1028
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :goto_1
    return v0

    .line 1019
    .restart local v1    # "child":Landroid/view/View;
    .restart local v6    # "count":I
    .restart local v7    # "group":Landroid/view/ViewGroup;
    .restart local v8    # "i":I
    .restart local v9    # "scrollX":I
    .restart local v10    # "scrollY":I
    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 1028
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1043
    instance-of v0, p1, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapsePane()Z
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->collapsePane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    if-nez v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method dispatchOnPanelAnchored(Landroid/view/View;)V
    .locals 1
    .param p1, "panel"    # Landroid/view/View;

    .prologue
    .line 425
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;->onPanelAnchored(Landroid/view/View;)V

    .line 428
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 429
    return-void
.end method

.method dispatchOnPanelCollapsed(Landroid/view/View;)V
    .locals 1
    .param p1, "panel"    # Landroid/view/View;

    .prologue
    .line 418
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;->onPanelCollapsed(Landroid/view/View;)V

    .line 421
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 422
    return-void
.end method

.method dispatchOnPanelExpanded(Landroid/view/View;)V
    .locals 1
    .param p1, "panel"    # Landroid/view/View;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;->onPanelExpanded(Landroid/view/View;)V

    .line 414
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 415
    return-void
.end method

.method dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 2
    .param p1, "panel"    # Landroid/view/View;

    .prologue
    .line 405
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    iget v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    invoke-interface {v0, p1, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 408
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 970
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 972
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-nez v4, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    .line 980
    .local v2, "right":I
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v4, :cond_2

    .line 981
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowHeight:I

    sub-int v3, v4, v5

    .line 982
    .local v3, "top":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    .line 987
    .local v0, "bottom":I
    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 989
    .local v1, "left":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 990
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 984
    .end local v0    # "bottom":I
    .end local v1    # "left":I
    .end local v3    # "top":I
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 985
    .restart local v3    # "top":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowHeight:I

    add-int v0, v4, v5

    .restart local v0    # "bottom":I
    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 895
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    .line 897
    .local v4, "lp":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;
    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->save(I)I

    move-result v6

    .line 899
    .local v6, "save":I
    const/4 v2, 0x0

    .line 901
    .local v2, "drawScrim":Z
    iget-boolean v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v4, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->slideable:Z

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 904
    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 905
    iget-boolean v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v7, :cond_2

    .line 906
    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 910
    :goto_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 911
    iget v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_0

    .line 912
    const/4 v2, 0x1

    .line 916
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v5

    .line 917
    .local v5, "result":Z
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 919
    if-eqz v2, :cond_1

    .line 920
    iget v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadeColor:I

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    ushr-int/lit8 v0, v7, 0x18

    .line 921
    .local v0, "baseAlpha":I
    int-to-float v7, v0

    iget v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    sub-float v8, v10, v8

    mul-float/2addr v7, v8

    float-to-int v3, v7

    .line 922
    .local v3, "imag":I
    shl-int/lit8 v7, v3, 0x18

    iget v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadeColor:I

    const v9, 0xffffff

    and-int/2addr v8, v9

    or-int v1, v7, v8

    .line 923
    .local v1, "color":I
    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 927
    .end local v0    # "baseAlpha":I
    .end local v1    # "color":I
    .end local v3    # "imag":I
    :cond_1
    return v5

    .line 908
    .end local v5    # "result":Z
    :cond_2
    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public expandPane()Z
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->expandPane(F)Z

    move-result v0

    return v0
.end method

.method public expandPane(F)Z
    .locals 2
    .param p1, "mSlideOffset"    # F

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isPaneVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->showPane()V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->expandPane(Landroid/view/View;IF)Z

    move-result v0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1033
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1048
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1038
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    .restart local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadeColor:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    return v0
.end method

.method public hidePane()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->requestLayout()V

    goto :goto_0
.end method

.method public isAnchored()Z
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    sget-object v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpanded()Z
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    sget-object v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->EXPANDED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaneVisible()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 862
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 866
    :goto_0
    return v2

    .line 865
    :cond_0
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 866
    .local v0, "slidingPane":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public isSlideable()Z
    .locals 1

    .prologue
    .line 858
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 485
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 487
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 493
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 326
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragViewResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 327
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragViewResId:I

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 329
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 654
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 656
    .local v0, "action":I
    iget-boolean v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingEnabled:Z

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    if-eqz v10, :cond_2

    if-eqz v0, :cond_2

    .line 657
    :cond_0
    iget-object v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 658
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 711
    :cond_1
    :goto_0
    return v8

    .line 661
    :cond_2
    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    if-ne v0, v9, :cond_4

    .line 662
    :cond_3
    iget-object v9, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v9}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto :goto_0

    .line 666
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 667
    .local v6, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 668
    .local v7, "y":F
    const/4 v5, 0x0

    .line 670
    .local v5, "interceptTap":Z
    packed-switch v0, :pswitch_data_0

    .line 709
    :cond_5
    :goto_1
    :pswitch_0
    iget-object v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v10, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 711
    .local v4, "interceptForDrag":Z
    if-nez v4, :cond_6

    if-eqz v5, :cond_1

    :cond_6
    move v8, v9

    goto :goto_0

    .line 672
    .end local v4    # "interceptForDrag":Z
    :pswitch_1
    iput-boolean v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    .line 673
    iput v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 674
    iput v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 675
    float-to-int v10, v6

    float-to-int v11, v7

    invoke-direct {p0, v10, v11}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isDragViewUnder(II)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsUsingDragViewTouchEvents:Z

    if-nez v10, :cond_5

    .line 676
    const/4 v5, 0x1

    goto :goto_1

    .line 682
    :pswitch_2
    iget v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mInitialMotionX:F

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 683
    .local v1, "adx":F
    iget v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mInitialMotionY:F

    sub-float v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 684
    .local v2, "ady":F
    iget-object v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v10}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v3

    .line 687
    .local v3, "dragSlop":I
    iget-boolean v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsUsingDragViewTouchEvents:Z

    if-eqz v10, :cond_8

    .line 688
    iget v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mScrollTouchSlop:I

    int-to-float v10, v10

    cmpl-float v10, v1, v10

    if-lez v10, :cond_7

    iget v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mScrollTouchSlop:I

    int-to-float v10, v10

    cmpg-float v10, v2, v10

    if-gez v10, :cond_7

    .line 689
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    goto :goto_0

    .line 695
    :cond_7
    iget v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mScrollTouchSlop:I

    int-to-float v10, v10

    cmpl-float v10, v2, v10

    if-lez v10, :cond_8

    .line 696
    float-to-int v10, v6

    float-to-int v11, v7

    invoke-direct {p0, v10, v11}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isDragViewUnder(II)Z

    move-result v5

    .line 700
    :cond_8
    int-to-float v10, v3

    cmpl-float v10, v2, v10

    if-lez v10, :cond_9

    cmpl-float v10, v1, v2

    if-gtz v10, :cond_a

    :cond_9
    float-to-int v10, v6

    float-to-int v11, v7

    invoke-direct {p0, v10, v11}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isDragViewUnder(II)Z

    move-result v10

    if-nez v10, :cond_5

    .line 701
    :cond_a
    iget-object v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v10}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 702
    iput-boolean v9, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    goto/16 :goto_0

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v9

    .line 570
    .local v9, "paddingLeft":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v10

    .line 571
    .local v10, "paddingTop":I
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getSlidingTop()I

    move-result v11

    .line 573
    .local v11, "slidingTop":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildCount()I

    move-result v2

    .line 575
    .local v2, "childCount":I
    iget-boolean v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    if-eqz v12, :cond_0

    .line 576
    sget-object v12, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$1;->$SwitchMap$com$thinkdesquared$banking$helpers$ui$widgets$SlidingUpPanelLayout$SlideState:[I

    iget-object v13, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    invoke-virtual {v13}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    .line 584
    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    .line 589
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v2, :cond_8

    .line 590
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 592
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    .line 589
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 578
    .end local v0    # "child":Landroid/view/View;
    .end local v7    # "i":I
    :pswitch_0
    iget-boolean v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    :goto_3
    iput v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    goto :goto_0

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    .line 581
    :pswitch_1
    iget-boolean v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    if-eqz v12, :cond_2

    iget v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mAnchorPoint:F

    :goto_4
    iput v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    goto :goto_0

    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4

    .line 596
    .restart local v0    # "child":Landroid/view/View;
    .restart local v7    # "i":I
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    .line 597
    .local v8, "lp":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 599
    .local v3, "childHeight":I
    iget-boolean v12, v8, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->slideable:Z

    if-eqz v12, :cond_4

    .line 600
    iget v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int v12, v3, v12

    iput v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideRange:I

    .line 604
    :cond_4
    iget-boolean v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v12, :cond_6

    .line 605
    iget-boolean v12, v8, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->slideable:Z

    if-eqz v12, :cond_5

    iget v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideRange:I

    int-to-float v12, v12

    iget v13, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    add-int v6, v11, v12

    .line 609
    .local v6, "childTop":I
    :goto_5
    add-int v1, v6, v3

    .line 610
    .local v1, "childBottom":I
    move v4, v9

    .line 611
    .local v4, "childLeft":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v5, v4, v12

    .line 613
    .local v5, "childRight":I
    invoke-virtual {v0, v4, v6, v5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .end local v1    # "childBottom":I
    .end local v4    # "childLeft":I
    .end local v5    # "childRight":I
    .end local v6    # "childTop":I
    :cond_5
    move v6, v10

    .line 605
    goto :goto_5

    .line 607
    :cond_6
    iget-boolean v12, v8, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->slideable:Z

    if-eqz v12, :cond_7

    iget v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideRange:I

    int-to-float v12, v12

    iget v13, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideOffset:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    sub-int v6, v11, v12

    .restart local v6    # "childTop":I
    :goto_6
    goto :goto_5

    .end local v6    # "childTop":I
    :cond_7
    iget v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    add-int v6, v10, v12

    goto :goto_6

    .line 616
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "childHeight":I
    .end local v8    # "lp":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;
    :cond_8
    iget-boolean v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    if-eqz v12, :cond_9

    .line 617
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 620
    :cond_9
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 621
    return-void

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 497
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 498
    .local v11, "widthMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 499
    .local v12, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 500
    .local v5, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 502
    .local v6, "heightSize":I
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v11, v13, :cond_0

    .line 503
    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 504
    :cond_0
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_1

    .line 505
    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v13

    sub-int v13, v6, v13

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v14

    sub-int v8, v13, v14

    .line 509
    .local v8, "layoutHeight":I
    iget v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    .line 511
    .local v10, "panelHeight":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildCount()I

    move-result v1

    .line 513
    .local v1, "childCount":I
    const/4 v13, 0x2

    if-le v1, v13, :cond_3

    .line 514
    sget-object v13, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->TAG:Ljava/lang/String;

    const-string v14, "onMeasure: More than two child views are not supported."

    invoke-static {v13, v14}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_2
    :goto_0
    const/4 v13, 0x0

    iput-object v13, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 521
    const/4 v13, 0x0

    iput-boolean v13, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    .line 524
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v1, :cond_a

    .line 525
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 526
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    .line 528
    .local v9, "lp":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;
    move v4, v8

    .line 529
    .local v4, "height":I
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4

    .line 530
    const/4 v13, 0x0

    iput-boolean v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->dimWhenOffset:Z

    .line 524
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 515
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "height":I
    .end local v7    # "i":I
    .end local v9    # "lp":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;
    :cond_3
    const/4 v13, 0x1

    invoke-virtual {p0, v13}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    .line 516
    const/4 v10, 0x0

    goto :goto_0

    .line 534
    .restart local v0    # "child":Landroid/view/View;
    .restart local v4    # "height":I
    .restart local v7    # "i":I
    .restart local v9    # "lp":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;
    :cond_4
    const/4 v13, 0x1

    if-ne v7, v13, :cond_5

    .line 535
    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->slideable:Z

    .line 536
    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->dimWhenOffset:Z

    .line 537
    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 538
    const/4 v13, 0x1

    iput-boolean v13, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    .line 544
    :goto_3
    iget v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_6

    .line 545
    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 553
    .local v3, "childWidthSpec":I
    :goto_4
    iget v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_8

    .line 554
    const/high16 v13, -0x80000000

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 561
    .local v2, "childHeightSpec":I
    :goto_5
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 540
    .end local v2    # "childHeightSpec":I
    .end local v3    # "childWidthSpec":I
    :cond_5
    sub-int/2addr v4, v10

    goto :goto_3

    .line 546
    :cond_6
    iget v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_7

    .line 547
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .restart local v3    # "childWidthSpec":I
    goto :goto_4

    .line 549
    .end local v3    # "childWidthSpec":I
    :cond_7
    iget v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->width:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .restart local v3    # "childWidthSpec":I
    goto :goto_4

    .line 555
    :cond_8
    iget v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_9

    .line 556
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .restart local v2    # "childHeightSpec":I
    goto :goto_5

    .line 558
    .end local v2    # "childHeightSpec":I
    :cond_9
    iget v13, v9, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .restart local v2    # "childHeightSpec":I
    goto :goto_5

    .line 564
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "childHeightSpec":I
    .end local v3    # "childWidthSpec":I
    .end local v4    # "height":I
    .end local v9    # "lp":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;
    :cond_a
    invoke-virtual {p0, v12, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    .line 565
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 1063
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;

    .line 1064
    .local v0, "ss":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1065
    iget-object v1, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    .line 1066
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1053
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1055
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1056
    .local v0, "ss":Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    iput-object v2, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SavedState;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    .line 1058
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 625
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 627
    if-eq p2, p4, :cond_0

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 630
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, 0x0

    .line 716
    iget-boolean v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingEnabled:Z

    if-nez v8, :cond_2

    .line 717
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 757
    :cond_1
    :goto_0
    return v5

    .line 720
    :cond_2
    iget-object v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 723
    .local v0, "action":I
    const/4 v5, 0x1

    .line 725
    .local v5, "wantTouchEvents":Z
    and-int/lit16 v8, v0, 0xff

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 727
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 728
    .local v6, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 729
    .local v7, "y":F
    iput v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 730
    iput v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mInitialMotionY:F

    goto :goto_0

    .line 735
    .end local v6    # "x":F
    .end local v7    # "y":F
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 736
    .restart local v6    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 737
    .restart local v7    # "y":F
    iget v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mInitialMotionX:F

    sub-float v2, v6, v8

    .line 738
    .local v2, "dx":F
    iget v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mInitialMotionY:F

    sub-float v3, v7, v8

    .line 739
    .local v3, "dy":F
    iget-object v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    .line 740
    .local v4, "slop":I
    iget-object v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 741
    .local v1, "dragView":Landroid/view/View;
    :goto_1
    mul-float v8, v2, v2

    mul-float v9, v3, v3

    add-float/2addr v8, v9

    mul-int v9, v4, v4

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    float-to-int v8, v6

    float-to-int v9, v7

    invoke-direct {p0, v8, v9}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isDragViewUnder(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 742
    invoke-virtual {v1, v10}, Landroid/view/View;->playSoundEffect(I)V

    .line 743
    iget-boolean v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelShouldCollapse:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 744
    iput-boolean v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelShouldCollapse:Z

    .line 745
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->collapsePane()Z

    goto :goto_0

    .line 740
    .end local v1    # "dragView":Landroid/view/View;
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    goto :goto_1

    .line 746
    .restart local v1    # "dragView":Landroid/view/View;
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isExpanded()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isAnchored()Z

    move-result v8

    if-nez v8, :cond_5

    .line 747
    iget v8, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mAnchorPoint:F

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->expandPane(F)Z

    goto :goto_0

    .line 749
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->collapsePane()Z

    goto :goto_0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method setAllChildrenVisible()V
    .locals 5

    .prologue
    .line 467
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildCount()I

    move-result v1

    .local v1, "childCount":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 468
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 469
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 470
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 473
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public setAnchorPoint(F)V
    .locals 1
    .param p1, "anchorPoint"    # F

    .prologue
    .line 391
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 392
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 394
    :cond_0
    return-void
.end method

.method public setAnchoredSlideState()V
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideState:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    .line 1072
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 339
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 340
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->invalidate()V

    .line 341
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0
    .param p1, "dragView"    # Landroid/view/View;

    .prologue
    .line 380
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 381
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 649
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsUsingDragViewTouchEvents:Z

    .line 650
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 357
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    .line 358
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->requestLayout()V

    .line 359
    return-void
.end method

.method public setPanelSlideListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    .prologue
    .line 369
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;

    .line 370
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 401
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingEnabled:Z

    .line 640
    return-void
.end method

.method public setnumberOfTemplates(I)V
    .locals 0
    .param p1, "numberOfTemplates"    # I

    .prologue
    .line 186
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->numberOfTemplates:I

    .line 187
    return-void
.end method

.method public showPane()V
    .locals 3

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 876
    :goto_0
    return-void

    .line 873
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 874
    .local v0, "slidingPane":Landroid/view/View;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 875
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->requestLayout()V

    goto :goto_0
.end method

.method smoothSlideTo(FI)Z
    .locals 6
    .param p1, "slideOffset"    # F
    .param p2, "velocity"    # I

    .prologue
    const/4 v2, 0x0

    .line 939
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mCanSlide:Z

    if-nez v3, :cond_1

    .line 953
    :cond_0
    :goto_0
    return v2

    .line 944
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getSlidingTop()I

    move-result v0

    .line 945
    .local v0, "topBound":I
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v3, :cond_2

    int-to-float v3, v0

    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideRange:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    float-to-int v1, v3

    .line 948
    .local v1, "y":I
    :goto_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->setAllChildrenVisible()V

    .line 950
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 951
    const/4 v2, 0x1

    goto :goto_0

    .line 945
    .end local v1    # "y":I
    :cond_2
    int-to-float v3, v0

    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideRange:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    float-to-int v1, v3

    goto :goto_1
.end method

.method updateObscuredViewVisibility()V
    .locals 17

    .prologue
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildCount()I

    move-result v15

    if-nez v15, :cond_0

    .line 464
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v9

    .line 436
    .local v9, "leftBound":I
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v16

    sub-int v11, v15, v16

    .line 437
    .local v11, "rightBound":I
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v13

    .line 438
    .local v13, "topBound":I
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v16

    sub-int v2, v15, v16

    .line 443
    .local v2, "bottomBound":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-static {v15}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 444
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 445
    .local v8, "left":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v10

    .line 446
    .local v10, "right":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v12

    .line 447
    .local v12, "top":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 451
    .local v1, "bottom":I
    :goto_1
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 452
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 453
    .local v5, "clampedChildLeft":I
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 454
    .local v7, "clampedChildTop":I
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 455
    .local v6, "clampedChildRight":I
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 457
    .local v4, "clampedChildBottom":I
    if-lt v5, v8, :cond_2

    if-lt v7, v12, :cond_2

    if-gt v6, v10, :cond_2

    if-gt v4, v1, :cond_2

    .line 459
    const/4 v14, 0x4

    .line 463
    .local v14, "vis":I
    :goto_2
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 449
    .end local v1    # "bottom":I
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "clampedChildBottom":I
    .end local v5    # "clampedChildLeft":I
    .end local v6    # "clampedChildRight":I
    .end local v7    # "clampedChildTop":I
    .end local v8    # "left":I
    .end local v10    # "right":I
    .end local v12    # "top":I
    .end local v14    # "vis":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "bottom":I
    move v12, v1

    .restart local v12    # "top":I
    move v10, v1

    .restart local v10    # "right":I
    move v8, v1

    .restart local v8    # "left":I
    goto :goto_1

    .line 461
    .restart local v3    # "child":Landroid/view/View;
    .restart local v4    # "clampedChildBottom":I
    .restart local v5    # "clampedChildLeft":I
    .restart local v6    # "clampedChildRight":I
    .restart local v7    # "clampedChildTop":I
    :cond_2
    const/4 v14, 0x0

    .restart local v14    # "vis":I
    goto :goto_2
.end method
