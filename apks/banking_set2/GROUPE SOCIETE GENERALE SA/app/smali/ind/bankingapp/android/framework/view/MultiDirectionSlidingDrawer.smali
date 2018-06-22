.class public Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;
.super Landroid/view/ViewGroup;
.source "MultiDirectionSlidingDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$1;,
        Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$SlidingHandler;,
        Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;,
        Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;,
        Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;,
        Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_FRAME_DURATION:I = 0x10

.field private static final COLLAPSED_FULL_CLOSED:I = -0x2712

.field private static final EXPANDED_FULL_OPEN:I = -0x2711

.field private static final MAXIMUM_ACCELERATION:F = 2000.0f

.field private static final MAXIMUM_MAJOR_VELOCITY:F = 200.0f

.field private static final MAXIMUM_MINOR_VELOCITY:F = 150.0f

.field private static final MAXIMUM_TAP_VELOCITY:F = 100.0f

.field private static final MSG_ANIMATE:I = 0x3e8

.field public static final ORIENTATION_BTT:I = 0x1

.field public static final ORIENTATION_LTR:I = 0x2

.field public static final ORIENTATION_RTL:I = 0x0

.field public static final ORIENTATION_TTB:I = 0x3

.field private static final TAP_THRESHOLD:I = 0x6

.field private static final VELOCITY_UNITS:I = 0x3e8

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final mAllowSingleTap:Z

.field private final mAnimateOnClick:Z

.field private mAnimatedAcceleration:F

.field private mAnimatedVelocity:F

.field private mAnimating:Z

.field private mAnimationLastTime:J

.field private mAnimationPosition:F

.field private final mBottomOffset:I

.field private mContent:Landroid/view/View;

.field private final mContentId:I

.field private mCurrentAnimationTime:J

.field private mExpanded:Z

.field private final mFrame:Landroid/graphics/Rect;

.field private mHandle:Landroid/view/View;

.field private mHandleHeight:I

.field private final mHandleId:I

.field private mHandleWidth:I

.field private final mHandler:Landroid/os/Handler;

.field private final mInvalidate:Landroid/graphics/Rect;

.field private final mInvert:Z

.field private mLocked:Z

.field private mMaximumAcceleration:I

.field private mMaximumMajorVelocity:I

.field private mMaximumMinorVelocity:I

.field private final mMaximumTapVelocity:I

.field private mOnDrawerCloseListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

.field private mOnDrawerOpenListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

.field private mOnDrawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

.field private final mTapThreshold:I

.field private final mTopOffset:I

.field private mTouchDelta:I

.field private mTracking:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVelocityUnits:I

.field private final mVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 170
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mFrame:Landroid/graphics/Rect;

    .line 67
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 85
    new-instance v5, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$SlidingHandler;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v8}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$SlidingHandler;-><init>(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$1;)V

    iput-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    .line 171
    sget-object v5, Lind/bankingapp/android/framework/R$styleable;->MultiDirectionSlidingDrawer:[I

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v5, Lind/bankingapp/android/framework/R$styleable;->MultiDirectionSlidingDrawer_direction:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 174
    .local v4, "orientation":I
    if-eq v4, v7, :cond_0

    if-ne v4, v11, :cond_2

    :cond_0
    move v5, v7

    :goto_0
    iput-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    .line 175
    sget v5, Lind/bankingapp/android/framework/R$styleable;->MultiDirectionSlidingDrawer_bottomOffset:I

    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    .line 176
    sget v5, Lind/bankingapp/android/framework/R$styleable;->MultiDirectionSlidingDrawer_topOffset:I

    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    .line 177
    sget v5, Lind/bankingapp/android/framework/R$styleable;->MultiDirectionSlidingDrawer_allowSingleTap:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAllowSingleTap:Z

    .line 178
    sget v5, Lind/bankingapp/android/framework/R$styleable;->MultiDirectionSlidingDrawer_animateOnClick:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimateOnClick:Z

    .line 179
    if-eq v4, v11, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :cond_1
    :goto_1
    iput-boolean v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    .line 181
    sget v5, Lind/bankingapp/android/framework/R$styleable;->MultiDirectionSlidingDrawer_handle:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 182
    .local v3, "handleId":I
    if-nez v3, :cond_4

    .line 184
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "The handle attribute is required and must refer to a valid child."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v3    # "handleId":I
    :cond_2
    move v5, v6

    .line 174
    goto :goto_0

    :cond_3
    move v7, v6

    .line 179
    goto :goto_1

    .line 187
    .restart local v3    # "handleId":I
    :cond_4
    sget v5, Lind/bankingapp/android/framework/R$styleable;->MultiDirectionSlidingDrawer_content:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 188
    .local v1, "contentId":I
    if-nez v1, :cond_5

    .line 190
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "The content attribute is required and must refer to a valid child."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 193
    :cond_5
    if-ne v3, v1, :cond_6

    .line 195
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "The content and handle attributes must refer to different children."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 197
    :cond_6
    iput v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleId:I

    .line 198
    iput v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContentId:I

    .line 200
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v2, v5, Landroid/util/DisplayMetrics;->density:F

    .line 201
    .local v2, "density":F
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    .line 202
    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumTapVelocity:I

    .line 203
    const/high16 v5, 0x43160000    # 150.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    .line 204
    const/high16 v5, 0x43480000    # 200.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    .line 205
    const/high16 v5, 0x44fa0000    # 2000.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    .line 206
    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityUnits:I

    .line 208
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_7

    .line 210
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    neg-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    .line 211
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    .line 212
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    neg-int v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    .line 215
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    invoke-virtual {p0, v6}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 217
    return-void
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    .prologue
    .line 40
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mLocked:Z

    return v0
.end method

.method static synthetic access$300(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    .prologue
    .line 40
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimateOnClick:Z

    return v0
.end method

.method static synthetic access$400(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    .prologue
    .line 40
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->doAnimation()V

    return-void
.end method

.method private animateClose(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->prepareTracking(I)V

    .line 573
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->performFling(IFZ)V

    .line 574
    return-void
.end method

.method private animateOpen(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 578
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->prepareTracking(I)V

    .line 579
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->performFling(IFZ)V

    .line 580
    return-void
.end method

.method private closeDrawer()V
    .locals 2

    .prologue
    .line 1087
    const/16 v0, -0x2712

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->moveHandle(I)V

    .line 1088
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1091
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    .line 1097
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerCloseListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerCloseListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;->onDrawerClosed()V

    goto :goto_0
.end method

.method private doAnimation()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x10

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 902
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    if-eqz v0, :cond_0

    .line 904
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->incrementAnimation()V

    .line 906
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v0, :cond_4

    .line 908
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    iget v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 910
    iput-boolean v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    .line 911
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->closeDrawer()V

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    iget v2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 915
    iput-boolean v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    .line 916
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->openDrawer()V

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getWidth()I

    move-result v0

    goto :goto_1

    .line 920
    :cond_3
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->moveHandle(I)V

    .line 921
    iget-wide v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    .line 922
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0

    .line 927
    :cond_4
    iget v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    iget v2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    .line 929
    iput-boolean v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    .line 930
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->closeDrawer()V

    goto :goto_0

    .line 927
    :cond_5
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getWidth()I

    move-result v0

    goto :goto_2

    .line 932
    :cond_6
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    iget v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 934
    iput-boolean v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    .line 935
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->openDrawer()V

    goto :goto_0

    .line 939
    :cond_7
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->moveHandle(I)V

    .line 940
    iget-wide v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    .line 941
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private incrementAnimation()V
    .locals 8

    .prologue
    .line 949
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 950
    .local v2, "now":J
    iget-wide v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationLastTime:J

    sub-long v6, v2, v6

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float v4, v6, v7

    .line 951
    .local v4, "t":F
    iget v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    .line 952
    .local v1, "position":F
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    .line 953
    .local v5, "v":F
    iget-boolean v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v6, :cond_0

    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedAcceleration:F

    .line 954
    .local v0, "a":F
    :goto_0
    mul-float v6, v5, v4

    add-float/2addr v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    mul-float/2addr v7, v4

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iput v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    .line 955
    mul-float v6, v0, v4

    add-float/2addr v6, v5

    iput v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    .line 956
    iput-wide v2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationLastTime:J

    .line 957
    return-void

    .line 953
    .end local v0    # "a":F
    :cond_0
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedAcceleration:F

    goto :goto_0
.end method

.method private moveHandle(I)V
    .locals 12
    .param p1, "position"    # I

    .prologue
    const/4 v11, 0x0

    const/16 v9, -0x2711

    const/16 v8, -0x2712

    .line 738
    iget-object v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    .line 740
    .local v3, "handle":Landroid/view/View;
    iget-boolean v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v7, :cond_6

    .line 742
    if-ne p1, v9, :cond_1

    .line 744
    iget-boolean v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v7, :cond_0

    .line 745
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 748
    :goto_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate()V

    .line 833
    :goto_1
    return-void

    .line 747
    :cond_0
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 750
    :cond_1
    if-ne p1, v8, :cond_3

    .line 752
    iget-boolean v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v7, :cond_2

    .line 754
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 760
    :goto_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate()V

    goto :goto_1

    .line 758
    :cond_2
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 764
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    .line 765
    .local v6, "top":I
    sub-int v1, p1, v6

    .line 766
    .local v1, "deltaY":I
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    if-ge p1, v7, :cond_5

    .line 768
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int v1, v7, v6

    .line 775
    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 777
    iget-object v2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mFrame:Landroid/graphics/Rect;

    .line 778
    .local v2, "frame":Landroid/graphics/Rect;
    iget-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 780
    .local v5, "region":Landroid/graphics/Rect;
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 781
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 783
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v1

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v1

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->union(IIII)V

    .line 784
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getWidth()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v1

    iget-object v10, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/graphics/Rect;->union(IIII)V

    .line 786
    invoke-virtual {p0, v5}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 770
    .end local v2    # "frame":Landroid/graphics/Rect;
    .end local v5    # "region":Landroid/graphics/Rect;
    :cond_5
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    if-le v1, v7, :cond_4

    .line 772
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    sub-int v1, v7, v6

    goto :goto_3

    .line 791
    .end local v1    # "deltaY":I
    .end local v6    # "top":I
    :cond_6
    if-ne p1, v9, :cond_8

    .line 793
    iget-boolean v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v7, :cond_7

    .line 794
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 797
    :goto_4
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate()V

    goto/16 :goto_1

    .line 796
    :cond_7
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_4

    .line 799
    :cond_8
    if-ne p1, v8, :cond_a

    .line 801
    iget-boolean v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v7, :cond_9

    .line 802
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 805
    :goto_5
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate()V

    goto/16 :goto_1

    .line 804
    :cond_9
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_5

    .line 809
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 810
    .local v4, "left":I
    sub-int v0, p1, v4

    .line 811
    .local v0, "deltaX":I
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    if-ge p1, v7, :cond_c

    .line 813
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int v0, v7, v4

    .line 819
    :cond_b
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 821
    iget-object v2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mFrame:Landroid/graphics/Rect;

    .line 822
    .restart local v2    # "frame":Landroid/graphics/Rect;
    iget-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 824
    .restart local v5    # "region":Landroid/graphics/Rect;
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 825
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 827
    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->union(IIII)V

    .line 828
    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    iget-object v9, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getHeight()I

    move-result v9

    invoke-virtual {v5, v7, v11, v8, v9}, Landroid/graphics/Rect;->union(IIII)V

    .line 830
    invoke-virtual {p0, v5}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 815
    .end local v2    # "frame":Landroid/graphics/Rect;
    .end local v5    # "region":Landroid/graphics/Rect;
    :cond_c
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    if-le v0, v7, :cond_b

    .line 817
    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    sub-int v0, v7, v4

    goto :goto_6
.end method

.method private openDrawer()V
    .locals 2

    .prologue
    .line 1105
    const/16 v0, -0x2711

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->moveHandle(I)V

    .line 1106
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-eqz v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    .line 1115
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerOpenListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerOpenListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;->onDrawerOpened()V

    goto :goto_0
.end method

.method private performFling(IFZ)V
    .locals 12
    .param p1, "position"    # I
    .param p2, "velocity"    # F
    .param p3, "always"    # Z

    .prologue
    .line 584
    int-to-float v5, p1

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    .line 585
    iput p2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    .line 591
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-eqz v5, :cond_11

    .line 593
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v0

    .line 594
    .local v0, "bottom":I
    :goto_0
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v5, :cond_3

    iget v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    .line 596
    .local v4, "handleHeight":I
    :goto_1
    sget-object v5, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "position: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", velocity: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mMaximumMajorVelocity: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 597
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_4

    const/4 v1, 0x1

    .line 598
    .local v1, "c1":Z
    :goto_2
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_8

    add-int v5, p1, v4

    sub-int v5, v0, v5

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    add-int/2addr v5, v8

    if-le v5, v4, :cond_7

    const/4 v2, 0x1

    .line 599
    .local v2, "c2":Z
    :goto_3
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_c

    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_b

    const/4 v3, 0x1

    .line 600
    .local v3, "c3":Z
    :goto_4
    sget-object v5, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EXPANDED. c1: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", c2: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", c3: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 601
    if-nez p3, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 604
    :cond_0
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedAcceleration:F

    .line 605
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_e

    .line 607
    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    .line 609
    const/4 v5, 0x0

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    .line 694
    .end local v0    # "bottom":I
    .end local v4    # "handleHeight":I
    :cond_1
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 695
    .local v6, "now":J
    iput-wide v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationLastTime:J

    .line 696
    const-wide/16 v8, 0x10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    .line 697
    const/4 v5, 0x1

    iput-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    .line 698
    iget-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x3e8

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 699
    iget-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    iget-object v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    const/16 v9, 0x3e8

    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    iget-wide v10, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 700
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->stopTracking()V

    .line 701
    return-void

    .line 593
    .end local v1    # "c1":Z
    .end local v2    # "c2":Z
    .end local v3    # "c3":Z
    .end local v6    # "now":J
    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v0

    goto/16 :goto_0

    .line 594
    .restart local v0    # "bottom":I
    :cond_3
    iget v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    goto/16 :goto_1

    .line 597
    .restart local v4    # "handleHeight":I
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 598
    .restart local v1    # "c1":Z
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v5, :cond_9

    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    :goto_6
    add-int/2addr v5, v8

    if-le p1, v5, :cond_a

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 599
    .restart local v2    # "c2":Z
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_d

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 614
    .restart local v3    # "c3":Z
    :cond_e
    const/4 v5, 0x0

    cmpg-float v5, p2, v5

    if-gez v5, :cond_1

    .line 616
    const/4 v5, 0x0

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    goto :goto_5

    .line 624
    :cond_f
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    neg-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedAcceleration:F

    .line 626
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_10

    .line 628
    const/4 v5, 0x0

    cmpg-float v5, p2, v5

    if-gez v5, :cond_1

    .line 630
    const/4 v5, 0x0

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    goto/16 :goto_5

    .line 635
    :cond_10
    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    .line 637
    const/4 v5, 0x0

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    goto/16 :goto_5

    .line 647
    .end local v0    # "bottom":I
    .end local v1    # "c1":Z
    .end local v2    # "c2":Z
    .end local v3    # "c3":Z
    .end local v4    # "handleHeight":I
    :cond_11
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_14

    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_13

    const/4 v1, 0x1

    .line 648
    .restart local v1    # "c1":Z
    :goto_7
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_18

    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v5, :cond_16

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getHeight()I

    move-result v5

    :goto_8
    div-int/lit8 v5, v5, 0x2

    if-ge p1, v5, :cond_17

    const/4 v2, 0x1

    .line 649
    .restart local v2    # "c2":Z
    :goto_9
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_1c

    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_1b

    const/4 v3, 0x1

    .line 654
    .restart local v3    # "c3":Z
    :goto_a
    if-nez p3, :cond_1f

    if-nez v1, :cond_12

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    .line 656
    :cond_12
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedAcceleration:F

    .line 658
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_1e

    .line 660
    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    .line 662
    const/4 v5, 0x0

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    goto/16 :goto_5

    .line 647
    .end local v1    # "c1":Z
    .end local v2    # "c2":Z
    .end local v3    # "c3":Z
    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    .line 648
    .restart local v1    # "c1":Z
    :cond_16
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getWidth()I

    move-result v5

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getHeight()I

    move-result v5

    :goto_b
    div-int/lit8 v5, v5, 0x2

    if-le p1, v5, :cond_1a

    const/4 v2, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getWidth()I

    move-result v5

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    .line 649
    .restart local v2    # "c2":Z
    :cond_1b
    const/4 v3, 0x0

    goto :goto_a

    :cond_1c
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1d

    const/4 v3, 0x1

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_a

    .line 667
    .restart local v3    # "c3":Z
    :cond_1e
    const/4 v5, 0x0

    cmpg-float v5, p2, v5

    if-gez v5, :cond_1

    .line 669
    const/4 v5, 0x0

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    goto/16 :goto_5

    .line 675
    :cond_1f
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    neg-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedAcceleration:F

    .line 677
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_20

    .line 679
    const/4 v5, 0x0

    cmpg-float v5, p2, v5

    if-gez v5, :cond_1

    .line 681
    const/4 v5, 0x0

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    goto/16 :goto_5

    .line 686
    :cond_20
    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    .line 688
    const/4 v5, 0x0

    iput v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    goto/16 :goto_5
.end method

.method private prepareContent()V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 837
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    if-eqz v5, :cond_0

    .line 881
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    .line 845
    .local v0, "content":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 848
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v5, :cond_3

    .line 850
    iget v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    .line 851
    .local v1, "handleHeight":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int v3, v5, v6

    .line 852
    .local v3, "height":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 854
    sget-object v5, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "content.layout(2)"

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 856
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_2

    .line 857
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v9, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 877
    .end local v1    # "handleHeight":I
    .end local v3    # "height":I
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 878
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 880
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 859
    .restart local v1    # "handleHeight":I
    .restart local v3    # "height":I
    :cond_2
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v9, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 865
    .end local v1    # "handleHeight":I
    .end local v3    # "height":I
    :cond_3
    iget-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 866
    .local v2, "handleWidth":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int v4, v5, v6

    .line 867
    .local v4, "width":I
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 869
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_4

    .line 870
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    iget v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0, v5, v9, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 872
    :cond_4
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v5, v2

    iget v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0, v5, v9, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method private prepareTracking(I)V
    .locals 8
    .param p1, "position"    # I

    .prologue
    const/16 v7, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 705
    iput-boolean v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    .line 706
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 707
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-nez v5, :cond_0

    move v2, v4

    .line 709
    .local v2, "opening":Z
    :goto_0
    if-eqz v2, :cond_3

    .line 711
    iget v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumAcceleration:I

    int-to-float v3, v3

    iput v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedAcceleration:F

    .line 712
    iget v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMajorVelocity:I

    int-to-float v3, v3

    iput v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimatedVelocity:F

    .line 713
    iget-boolean v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v3, :cond_1

    .line 714
    iget v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    int-to-float v3, v3

    iput v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    .line 717
    :goto_1
    iget v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->moveHandle(I)V

    .line 718
    iput-boolean v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    .line 719
    iget-object v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 720
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 721
    .local v0, "now":J
    iput-wide v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationLastTime:J

    .line 722
    const-wide/16 v6, 0x10

    add-long/2addr v6, v0

    iput-wide v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mCurrentAnimationTime:J

    .line 723
    iput-boolean v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    .line 734
    .end local v0    # "now":J
    :goto_2
    return-void

    .end local v2    # "opening":Z
    :cond_0
    move v2, v3

    .line 707
    goto :goto_0

    .line 716
    .restart local v2    # "opening":Z
    :cond_1
    iget v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    iget-boolean v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getHeight()I

    move-result v3

    iget v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    sub-int/2addr v3, v6

    :goto_3
    add-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimationPosition:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getWidth()I

    move-result v3

    iget v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    sub-int/2addr v3, v6

    goto :goto_3

    .line 727
    :cond_3
    iget-boolean v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    if-eqz v4, :cond_4

    .line 729
    iput-boolean v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    .line 730
    iget-object v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 732
    :cond_4
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->moveHandle(I)V

    goto :goto_2
.end method

.method private stopTracking()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 886
    iput-boolean v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    .line 888
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;->onScrollEnded()V

    .line 893
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 896
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 898
    :cond_1
    return-void
.end method


# virtual methods
.method public animateClose()V
    .locals 2

    .prologue
    .line 1044
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->prepareContent()V

    .line 1045
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    .line 1046
    .local v0, "scrollListener":Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;
    if-eqz v0, :cond_0

    .line 1048
    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;->onScrollStarted()V

    .line 1050
    :cond_0
    iget-boolean v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateClose(I)V

    .line 1052
    if-eqz v0, :cond_1

    .line 1054
    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;->onScrollEnded()V

    .line 1056
    :cond_1
    return-void

    .line 1050
    :cond_2
    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0
.end method

.method public animateOpen()V
    .locals 2

    .prologue
    .line 1069
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->prepareContent()V

    .line 1070
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    .line 1071
    .local v0, "scrollListener":Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;
    if-eqz v0, :cond_0

    .line 1073
    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;->onScrollStarted()V

    .line 1075
    :cond_0
    iget-boolean v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateOpen(I)V

    .line 1077
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->sendAccessibilityEvent(I)V

    .line 1079
    if-eqz v0, :cond_1

    .line 1081
    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;->onScrollEnded()V

    .line 1083
    :cond_1
    return-void

    .line 1075
    :cond_2
    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0
.end method

.method public animateToggle()V
    .locals 1

    .prologue
    .line 993
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-nez v0, :cond_0

    .line 995
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateOpen()V

    .line 1001
    :goto_0
    return-void

    .line 999
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateClose()V

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->closeDrawer()V

    .line 1029
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate()V

    .line 1030
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->requestLayout()V

    .line 1031
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 280
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getDrawingTime()J

    move-result-wide v2

    .line 281
    .local v2, "drawingTime":J
    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    .line 282
    .local v1, "handle":Landroid/view/View;
    iget-boolean v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    .line 284
    .local v4, "isVertical":Z
    invoke-virtual {p0, p1, v1, v2, v3}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 286
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    if-eqz v5, :cond_b

    .line 288
    :cond_0
    iget-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    .local v0, "cache":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_5

    .line 291
    if-eqz v4, :cond_3

    .line 293
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_2

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v5, v7

    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {p1, v0, v6, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 321
    :goto_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate()V

    .line 327
    .end local v0    # "cache":Landroid/graphics/Bitmap;
    :cond_1
    :goto_1
    return-void

    .line 299
    .restart local v0    # "cache":Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v6, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 304
    :cond_3
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    :goto_2
    invoke-virtual {p1, v0, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    .line 309
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v5, :cond_8

    .line 312
    if-eqz v4, :cond_6

    move v7, v6

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    :goto_4
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    :goto_5
    iget-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {p0, p1, v5, v2, v3}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 312
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int/2addr v5, v7

    iget-object v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    move v7, v5

    goto :goto_3

    :cond_7
    move v5, v6

    goto :goto_4

    .line 316
    :cond_8
    if-eqz v4, :cond_a

    move v5, v6

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    :cond_9
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    goto :goto_6

    .line 323
    .end local v0    # "cache":Landroid/graphics/Bitmap;
    :cond_b
    iget-boolean v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-eqz v5, :cond_1

    .line 325
    iget-object v5, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {p0, p1, v5, v2, v3}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_1
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getHandle()Landroid/view/View;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    return-object v0
.end method

.method public isMoving()Z
    .locals 1

    .prologue
    .line 1217
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpened()Z
    .locals 1

    .prologue
    .line 1207
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    return v0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 1197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mLocked:Z

    .line 1198
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleId:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The handle attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    new-instance v1, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;-><init>(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContentId:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 391
    iget-boolean v9, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mLocked:Z

    if-eqz v9, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v7

    .line 396
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 398
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 399
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 401
    .local v6, "y":F
    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mFrame:Landroid/graphics/Rect;

    .line 402
    .local v1, "frame":Landroid/graphics/Rect;
    iget-object v2, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    .line 404
    .local v2, "handle":Landroid/view/View;
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 405
    iget-boolean v9, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    if-nez v9, :cond_2

    float-to-int v9, v5

    float-to-int v10, v6

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 410
    :cond_2
    if-nez v0, :cond_4

    .line 412
    iput-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    .line 414
    invoke-virtual {v2, v8}, Landroid/view/View;->setPressed(Z)V

    .line 416
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->prepareContent()V

    .line 419
    iget-object v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    if-eqz v7, :cond_3

    .line 421
    iget-object v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    invoke-interface {v7}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;->onScrollStarted()V

    .line 424
    :cond_3
    iget-boolean v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v7, :cond_5

    .line 426
    iget-object v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    .line 427
    .local v4, "top":I
    float-to-int v7, v6

    sub-int/2addr v7, v4

    iput v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTouchDelta:I

    .line 428
    invoke-direct {p0, v4}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->prepareTracking(I)V

    .line 436
    .end local v4    # "top":I
    :goto_1
    iget-object v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    move v7, v8

    .line 439
    goto :goto_0

    .line 432
    :cond_5
    iget-object v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 433
    .local v3, "left":I
    float-to-int v7, v5

    sub-int/2addr v7, v3

    iput v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTouchDelta:I

    .line 434
    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->prepareTracking(I)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 332
    iget-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    if-eqz v8, :cond_0

    .line 386
    :goto_0
    return-void

    .line 337
    :cond_0
    sub-int v7, p4, p2

    .line 338
    .local v7, "width":I
    sub-int v6, p5, p3

    .line 340
    .local v6, "height":I
    iget-object v1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    .line 342
    .local v1, "handle":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 343
    .local v5, "handleWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 351
    .local v2, "handleHeight":I
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    .line 353
    .local v0, "content":Landroid/view/View;
    iget-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v8, :cond_4

    .line 355
    sub-int v8, v7, v5

    div-int/lit8 v3, v8, 0x2

    .line 356
    .local v3, "handleLeft":I
    iget-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v8, :cond_2

    .line 358
    sget-object v8, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v9, "content.layout(1)"

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 359
    iget-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-eqz v8, :cond_1

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    sub-int v8, v6, v8

    sub-int v4, v8, v2

    .line 360
    .local v4, "handleTop":I
    :goto_1
    const/4 v8, 0x0

    iget v9, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 383
    :goto_2
    add-int v8, v3, v5

    add-int v9, v4, v2

    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iput v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    iput v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    goto :goto_0

    .line 359
    .end local v4    # "handleTop":I
    :cond_1
    iget v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    goto :goto_1

    .line 364
    :cond_2
    iget-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-eqz v8, :cond_3

    iget v4, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    .line 365
    .restart local v4    # "handleTop":I
    :goto_3
    const/4 v8, 0x0

    iget v9, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v11, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 364
    .end local v4    # "handleTop":I
    :cond_3
    sub-int v8, v6, v2

    iget v9, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    add-int v4, v8, v9

    goto :goto_3

    .line 370
    .end local v3    # "handleLeft":I
    :cond_4
    sub-int v8, v6, v2

    div-int/lit8 v4, v8, 0x2

    .line 371
    .restart local v4    # "handleTop":I
    iget-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    if-eqz v8, :cond_6

    .line 373
    iget-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-eqz v8, :cond_5

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    sub-int v8, v7, v8

    sub-int v3, v8, v5

    .line 374
    .restart local v3    # "handleLeft":I
    :goto_4
    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    const/4 v9, 0x0

    iget v10, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 373
    .end local v3    # "handleLeft":I
    :cond_5
    iget v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    goto :goto_4

    .line 378
    :cond_6
    iget-boolean v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-eqz v8, :cond_7

    iget v3, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    .line 379
    .restart local v3    # "handleLeft":I
    :goto_5
    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v8, v5

    const/4 v9, 0x0

    iget v10, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v10, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 378
    .end local v3    # "handleLeft":I
    :cond_7
    sub-int v8, v7, v5

    iget v9, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    add-int v3, v8, v9

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    .line 240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 241
    .local v5, "widthSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 243
    .local v6, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 244
    .local v2, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 246
    .local v3, "heightSpecSize":I
    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    .line 248
    :cond_0
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "SlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 251
    :cond_1
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    .line 252
    .local v0, "handle":Landroid/view/View;
    invoke-virtual {p0, v0, p1, p2}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->measureChild(Landroid/view/View;II)V

    .line 254
    iget-boolean v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    if-eqz v7, :cond_3

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v3, v7

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int v1, v7, v8

    .line 258
    .local v1, "height":I
    iget-object v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 259
    if-ne v2, v10, :cond_2

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v3, v7, v8

    .line 274
    .end local v1    # "height":I
    :cond_2
    :goto_0
    invoke-virtual {p0, v6, v3}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->setMeasuredDimension(II)V

    .line 275
    return-void

    .line 266
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v6, v7

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    sub-int v4, v7, v8

    .line 267
    .local v4, "width":I
    iget-object v7, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 268
    if-ne v5, v10, :cond_2

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int v6, v7, v8

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 445
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mLocked:Z

    move/from16 v17, v0

    if-eqz v17, :cond_0

    .line 447
    const/16 v17, 0x1

    .line 567
    :goto_0
    return v17

    .line 450
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 454
    .local v2, "action":I
    packed-switch v2, :pswitch_data_0

    .line 567
    .end local v2    # "action":I
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTracking:Z

    move/from16 v17, v0

    if-nez v17, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAnimating:Z

    move/from16 v17, v0

    if-nez v17, :cond_2

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v17

    if-eqz v17, :cond_23

    :cond_2
    const/16 v17, 0x1

    goto :goto_0

    .line 457
    .restart local v2    # "action":I
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    move/from16 v17, v0

    if-eqz v17, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    :goto_2
    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTouchDelta:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->moveHandle(I)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    goto :goto_2

    .line 462
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 463
    .local v13, "velocityTracker":Landroid/view/VelocityTracker;
    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVelocityUnits:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 465
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v16

    .line 466
    .local v16, "yVelocity":F
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v15

    .line 469
    .local v15, "xVelocity":F
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mVertical:Z

    .line 470
    .local v14, "vertical":Z
    if-eqz v14, :cond_b

    .line 472
    const/16 v17, 0x0

    cmpg-float v17, v16, v17

    if-gez v17, :cond_a

    const/4 v11, 0x1

    .line 473
    .local v11, "negative":Z
    :goto_3
    const/16 v17, 0x0

    cmpg-float v17, v15, v17

    if-gez v17, :cond_4

    .line 475
    neg-float v15, v15

    .line 478
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    move/from16 v17, v0

    if-nez v17, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    cmpl-float v17, v15, v17

    if-gtz v17, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    move/from16 v17, v0

    if-eqz v17, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    cmpg-float v17, v15, v17

    if-gez v17, :cond_7

    .line 480
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v15, v0

    .line 497
    :cond_7
    :goto_4
    float-to-double v0, v15

    move-wide/from16 v18, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v12, v0

    .line 498
    .local v12, "velocity":F
    if-eqz v11, :cond_8

    .line 500
    neg-float v12, v12

    .line 503
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v10

    .line 504
    .local v10, "handleTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 505
    .local v8, "handleLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 506
    .local v7, "handleBottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandle:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v9

    .line 508
    .local v9, "handleRight":I
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumTapVelocity:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    cmpg-float v17, v17, v18

    if-gez v17, :cond_21

    .line 515
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    move/from16 v17, v0

    if-eqz v17, :cond_14

    .line 517
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v17

    sub-int v17, v17, v7

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_10

    const/4 v3, 0x1

    .line 518
    .local v3, "c1":Z
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-nez v17, :cond_11

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    if-ge v10, v0, :cond_11

    const/4 v4, 0x1

    .line 519
    .local v4, "c2":Z
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-eqz v17, :cond_12

    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v17

    sub-int v17, v17, v9

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_12

    const/4 v5, 0x1

    .line 520
    .local v5, "c3":Z
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-nez v17, :cond_13

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    if-le v8, v0, :cond_13

    const/4 v6, 0x1

    .line 532
    .local v6, "c4":Z
    :goto_8
    if-eqz v14, :cond_19

    if-nez v3, :cond_9

    if-eqz v4, :cond_1a

    .line 535
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mAllowSingleTap:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1e

    .line 537
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->playSoundEffect(I)V

    .line 539
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1c

    .line 541
    if-eqz v14, :cond_1b

    .end local v10    # "handleTop":I
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateClose(I)V

    goto/16 :goto_1

    .line 472
    .end local v3    # "c1":Z
    .end local v4    # "c2":Z
    .end local v5    # "c3":Z
    .end local v6    # "c4":Z
    .end local v7    # "handleBottom":I
    .end local v8    # "handleLeft":I
    .end local v9    # "handleRight":I
    .end local v11    # "negative":Z
    .end local v12    # "velocity":F
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 485
    :cond_b
    const/16 v17, 0x0

    cmpg-float v17, v15, v17

    if-gez v17, :cond_f

    const/4 v11, 0x1

    .line 486
    .restart local v11    # "negative":Z
    :goto_a
    const/16 v17, 0x0

    cmpg-float v17, v16, v17

    if-gez v17, :cond_c

    .line 488
    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    .line 491
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    move/from16 v17, v0

    if-nez v17, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    cmpl-float v17, v16, v17

    if-gtz v17, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mInvert:Z

    move/from16 v17, v0

    if-eqz v17, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    cmpg-float v17, v16, v17

    if-gez v17, :cond_7

    .line 493
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mMaximumMinorVelocity:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v16, v0

    goto/16 :goto_4

    .line 485
    .end local v11    # "negative":Z
    :cond_f
    const/4 v11, 0x0

    goto :goto_a

    .line 517
    .restart local v7    # "handleBottom":I
    .restart local v8    # "handleLeft":I
    .restart local v9    # "handleRight":I
    .restart local v10    # "handleTop":I
    .restart local v11    # "negative":Z
    .restart local v12    # "velocity":F
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 518
    .restart local v3    # "c1":Z
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 519
    .restart local v4    # "c2":Z
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 520
    .restart local v5    # "c3":Z
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 524
    .end local v3    # "c1":Z
    .end local v4    # "c2":Z
    .end local v5    # "c3":Z
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-eqz v17, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    if-ge v10, v0, :cond_15

    const/4 v3, 0x1

    .line 525
    .restart local v3    # "c1":Z
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-nez v17, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getBottom()I

    move-result v18

    add-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getTop()I

    move-result v18

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleHeight:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    if-le v10, v0, :cond_16

    const/4 v4, 0x1

    .line 526
    .restart local v4    # "c2":Z
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-eqz v17, :cond_17

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTopOffset:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    if-ge v8, v0, :cond_17

    const/4 v5, 0x1

    .line 527
    .restart local v5    # "c3":Z
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    move/from16 v17, v0

    if-nez v17, :cond_18

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mBottomOffset:I

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getRight()I

    move-result v18

    add-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->getLeft()I

    move-result v18

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mHandleWidth:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mTapThreshold:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    if-le v8, v0, :cond_18

    const/4 v6, 0x1

    .restart local v6    # "c4":Z
    :goto_e
    goto/16 :goto_8

    .line 524
    .end local v3    # "c1":Z
    .end local v4    # "c2":Z
    .end local v5    # "c3":Z
    .end local v6    # "c4":Z
    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    .line 525
    .restart local v3    # "c1":Z
    :cond_16
    const/4 v4, 0x0

    goto :goto_c

    .line 526
    .restart local v4    # "c2":Z
    :cond_17
    const/4 v5, 0x0

    goto :goto_d

    .line 527
    .restart local v5    # "c3":Z
    :cond_18
    const/4 v6, 0x0

    goto :goto_e

    .line 532
    .restart local v6    # "c4":Z
    :cond_19
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    .line 555
    :cond_1a
    if-eqz v14, :cond_20

    .end local v10    # "handleTop":I
    :goto_f
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v10, v12, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->performFling(IFZ)V

    goto/16 :goto_1

    .restart local v10    # "handleTop":I
    :cond_1b
    move v10, v8

    .line 541
    goto/16 :goto_9

    .line 545
    :cond_1c
    if-eqz v14, :cond_1d

    .end local v10    # "handleTop":I
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateOpen(I)V

    goto/16 :goto_1

    .restart local v10    # "handleTop":I
    :cond_1d
    move v10, v8

    goto :goto_10

    .line 550
    :cond_1e
    if-eqz v14, :cond_1f

    .end local v10    # "handleTop":I
    :goto_11
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v10, v12, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->performFling(IFZ)V

    goto/16 :goto_1

    .restart local v10    # "handleTop":I
    :cond_1f
    move v10, v8

    goto :goto_11

    :cond_20
    move v10, v8

    .line 555
    goto :goto_f

    .line 560
    .end local v3    # "c1":Z
    .end local v4    # "c2":Z
    .end local v5    # "c3":Z
    .end local v6    # "c4":Z
    :cond_21
    if-eqz v14, :cond_22

    .end local v10    # "handleTop":I
    :goto_12
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v10, v12, v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->performFling(IFZ)V

    goto/16 :goto_1

    .restart local v10    # "handleTop":I
    :cond_22
    move v10, v8

    goto :goto_12

    .line 567
    .end local v2    # "action":I
    .end local v7    # "handleBottom":I
    .end local v8    # "handleLeft":I
    .end local v9    # "handleRight":I
    .end local v10    # "handleTop":I
    .end local v11    # "negative":Z
    .end local v12    # "velocity":F
    .end local v13    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v14    # "vertical":Z
    .end local v15    # "xVelocity":F
    .end local v16    # "yVelocity":F
    :cond_23
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public open()V
    .locals 1

    .prologue
    .line 1012
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->openDrawer()V

    .line 1013
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate()V

    .line 1014
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->requestLayout()V

    .line 1016
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->sendAccessibilityEvent(I)V

    .line 1017
    return-void
.end method

.method public setOnDrawerCloseListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;)V
    .locals 0
    .param p1, "onDrawerCloseListener"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    .prologue
    .line 1142
    iput-object p1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerCloseListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    .line 1143
    return-void
.end method

.method public setOnDrawerOpenListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;)V
    .locals 0
    .param p1, "onDrawerOpenListener"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    .prologue
    .line 1130
    iput-object p1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerOpenListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    .line 1131
    return-void
.end method

.method public setOnDrawerScrollListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;)V
    .locals 0
    .param p1, "onDrawerScrollListener"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    .prologue
    .line 1155
    iput-object p1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mOnDrawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    .line 1156
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 970
    iget-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mExpanded:Z

    if-nez v0, :cond_0

    .line 972
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->openDrawer()V

    .line 978
    :goto_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->invalidate()V

    .line 979
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->requestLayout()V

    .line 980
    return-void

    .line 976
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->closeDrawer()V

    goto :goto_0
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 1187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->mLocked:Z

    .line 1188
    return-void
.end method
