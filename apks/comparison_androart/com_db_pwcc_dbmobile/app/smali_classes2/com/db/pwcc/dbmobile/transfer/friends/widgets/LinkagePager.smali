.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyyyqy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qqyyqy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyyqqy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final USE_CACHE:Z = false

.field public static b0061a0061a0061006100610061a:I = 0x2

.field public static b0061aaa0061006100610061a:I = 0x2a

.field public static ba0061aa0061006100610061a:I = 0x1

.field public static baa0061a0061006100610061a:I

.field private static final interpolator:Landroid/view/animation/Interpolator;

.field private static final positionComparator:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;


# instance fields
.field private activePointerId:I

.field private adapterChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qqyyqy;

.field private bottomPageBounds:I

.field private calledSuper:Z

.field private childHeightMeasureSpec:I

.field private childWidthMeasureSpec:I

.field private closeEnough:I

.field private currentItem:I

.field private decorChildCount:I

.field private defaultGutterSize:I

.field private drawingOrder:I

.field private drawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final endScrollRunnable:Ljava/lang/Runnable;

.field private expectedAdapterCount:I

.field private fakeDragBeginTime:J

.field private fakeDragging:Z

.field private firstLayout:Z

.field private firstOffset:F

.field private flingDistance:I

.field private gutterSize:I

.field private inLayout:Z

.field private initialMotionX:F

.field private initialMotionY:F

.field private internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

.field private isBeingDragged:Z

.field private isScrollStarted:Z

.field private isUnableToDrag:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;",
            ">;"
        }
    .end annotation
.end field

.field private lastMotionX:F

.field private lastMotionY:F

.field private lastOffset:F

.field private leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private linkagePager:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

.field private marginDrawable:Landroid/graphics/drawable/Drawable;

.field private maximumVelocity:I

.field private minimumVelocity:I

.field private needCalculatePageOffsets:Z

.field private offscreenPageLimit:I

.field private onPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

.field private onPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;",
            ">;"
        }
    .end annotation
.end field

.field private pageMargin:I

.field private pageTransformer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;

.field private pagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private pagerObserver:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;

.field private populatePending:Z

.field private restoredAdapterState:Landroid/os/Parcelable;

.field private restoredClassLoader:Ljava/lang/ClassLoader;

.field private restoredCurrentItem:I

.field private rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private scrollState:I

.field private scroller:Landroid/widget/Scroller;

.field private scrollingCacheEnabled:Z

.field private setChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final tempItem:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

.field private final tempRect:Landroid/graphics/Rect;

.field private topPageBounds:I

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->LAYOUT_ATTRS:[I

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x8

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->interpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->positionComparator:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempItem:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempRect:Landroid/graphics/Rect;

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredCurrentItem:I

    iput-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredAdapterState:Landroid/os/Parcelable;

    iput-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    iput v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->offscreenPageLimit:I

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->needCalculatePageOffsets:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->endScrollRunnable:Ljava/lang/Runnable;

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollState:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempItem:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempRect:Landroid/graphics/Rect;

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredCurrentItem:I

    iput-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredAdapterState:Landroid/os/Parcelable;

    iput-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    iput v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->offscreenPageLimit:I

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->needCalculatePageOffsets:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->endScrollRunnable:Ljava/lang/Runnable;

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollState:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initViewPager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollState(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)Landroid/support/v4/view/PagerAdapter;
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x4c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$400()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v4, 0x1f

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v4, 0x2a

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x4d

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :cond_1
    :goto_1
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->LAYOUT_ATTRS:[I

    return-object v0

    :catch_2
    move-exception v2

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006100610061a0061006100610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00610061aa0061006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba00610061a0061006100610061a()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static baaa00610061006100610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private calculatePageOffsets(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;ILcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;)V
    .locals 12

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v0

    if-lez v0, :cond_f

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    :goto_0
    if-eqz p3, :cond_d

    iget v2, p3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ge v2, v0, :cond_a

    const/4 v1, 0x0

    iget v0, p3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v3, p3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v0, v3

    add-float/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-gt v3, v0, :cond_d

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    :goto_2
    iget v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    add-float/2addr v7, v5

    sub-float/2addr v1, v7

    add-int/lit8 v2, v2, -0x1

    :goto_3
    iget v7, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-gt v2, v7, :cond_0

    iget v7, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v7, v5

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-nez v0, :cond_1

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    :cond_1
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_b

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    goto :goto_3

    :cond_2
    iget v7, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v8, v9

    sget v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v10, v11

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v10, v11

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v10, v11

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v10, v11, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v10

    sput v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v10, 0x46

    sput v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    mul-int/2addr v8, v9

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v9

    rem-int/2addr v8, v9

    sget v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v8, v9, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_5

    iget v7, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    :cond_5
    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    :goto_5
    if-ge v3, v4, :cond_c

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    :goto_6
    iget v7, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ge v2, v7, :cond_2

    iget-object v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    add-float/2addr v7, v5

    add-float/2addr v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    :pswitch_0
    iget v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    :cond_6
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v7, v4

    mul-int/2addr v4, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v7

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_7

    :cond_7
    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v0, v5

    add-float/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    const v0, -0x800001

    :goto_8
    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_e

    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v3, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    :goto_9
    :pswitch_1
    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    add-int/lit8 v0, p2, -0x1

    move v3, v0

    goto/16 :goto_4

    :cond_9
    iget v0, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v0, v5

    sub-float v0, v1, v0

    iput v0, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    :goto_a
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-lt v3, v0, :cond_d

    if-ltz v2, :cond_d

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-object v4, v0

    :goto_b
    iget v0, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ge v3, v0, :cond_10

    if-lez v2, :cond_10

    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-object v4, v0

    goto :goto_b

    :cond_a
    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-le v2, v0, :cond_d

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_a

    :cond_b
    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v1, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v0, v1

    add-float v1, v0, v5

    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, p2, 0x1

    move v3, v0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->needCalculatePageOffsets:Z

    return-void

    :cond_d
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v1, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    add-int/lit8 v2, v0, -0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_3
    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-nez v0, :cond_8

    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    goto/16 :goto_8

    :cond_e
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v7

    add-int/2addr v7, v3

    mul-int/2addr v3, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v7

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x49

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_0

    :cond_10
    :goto_c
    iget v0, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-le v3, v0, :cond_9

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v5

    sub-float/2addr v1, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v7

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v7

    mul-int/2addr v0, v7

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v7

    rem-int/2addr v0, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v7, :cond_10

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private canScrollHorizontally(Landroid/view/View;I)Z
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4d

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x3b

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private canScrollVertically(Landroid/view/View;I)Z
    .locals 4

    const/16 v3, 0x3c

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private completeScroll(Z)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x57

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget-object v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v0, v5, :cond_1

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v8

    rem-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v7, v8, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    if-eq v5, v0, :cond_2

    invoke-direct {p0, v5}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageScrolled(I)Z

    :cond_2
    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    move v4, v3

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget-boolean v5, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bb00620062b0062bbb0062:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bb00620062b0062bbb0062:Z

    move v4, v1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v5

    rem-int/2addr v3, v5

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v3, v0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->endScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->endScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_7
    move v3, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :pswitch_2
    move v3, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private determineTargetPage(IFII)I
    .locals 4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->flingDistance:I

    if-le v0, v1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->minimumVelocity:I

    if-le v0, v1, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    if-lez p3, :cond_7

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v1, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-lt p1, v0, :cond_6

    const v0, 0x3ecccccd    # 0.4f

    :cond_5
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_0
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    invoke-interface {v0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->bi0069i0069ii006900690069i(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    if-eqz v0, :cond_3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x23

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    const/16 v3, 0x42

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x25

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_2

    const/4 v3, 0x4

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->bi0069i0069ii006900690069i(IFI)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    invoke-interface {v0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->bi0069i0069ii006900690069i(IFI)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private dispatchOnPageSelected(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    invoke-interface {v1, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->b00690069i0069ii006900690069i(I)V

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->b00690069i0069ii006900690069i(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_1
    :try_start_0
    new-array v1, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    invoke-interface {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->b00690069i0069ii006900690069i(I)V

    :cond_3
    return-void

    :catch_1
    move-exception v1

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :cond_4
    :goto_3
    :try_start_2
    new-array v1, v3, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v5, :cond_4

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v5

    rem-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v5, :cond_5

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_5
    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    invoke-interface {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->b0069ii0069ii006900690069i(I)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x47

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    const/4 v4, 0x4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->b0069ii0069ii006900690069i(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    invoke-interface {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;->b0069ii0069ii006900690069i(I)V

    :cond_5
    return-void

    :pswitch_1
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private enableLayers(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v4, :cond_0

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    move v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private endDrag()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isUnableToDrag:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :pswitch_0
    if-nez p2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eq v0, p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private getClientWidth()I
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingLeft()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x58

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :pswitch_2
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private infoForCurrentScrollPosition()Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;
    .locals 14

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    move v9, v0

    :goto_0
    if-lez v1, :cond_8

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_1
    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v5, v4

    move v7, v2

    move v8, v6

    move-object v4, v3

    move v3, v2

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    if-nez v5, :cond_7

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v10

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v10, v11

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v11

    mul-int/2addr v10, v11

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v10, v11

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v12

    add-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v11, v12

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v12

    rem-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v11, v12, :cond_0

    const/16 v11, 0x59

    sput v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v11

    sput v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v11

    if-eq v10, v11, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v10

    sput v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v10, 0x13

    sput v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget v10, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v12, v11

    mul-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v11, v12

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x35

    sput v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v11, 0x39

    sput v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    add-int/lit8 v11, v2, 0x1

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v13, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v13, v12

    mul-int/2addr v12, v13

    sget v13, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v12, v13

    packed-switch v12, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v12

    sput v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v12

    sput v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    if-eq v10, v11, :cond_7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempItem:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    add-float/2addr v3, v7

    add-float/2addr v3, v1

    iput v3, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v3, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    invoke-virtual {v2, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v2

    iput v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-int/lit8 v8, v8, -0x1

    move-object v3, v0

    :goto_3
    iget v2, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v0, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    if-nez v5, :cond_2

    cmpl-float v5, v9, v2

    if-ltz v5, :cond_4

    :cond_2
    add-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_5

    :cond_3
    move-object v4, v3

    :cond_4
    return-object v4

    :cond_5
    iget v0, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v4, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-int/lit8 v5, v8, 0x1

    move v7, v4

    move v8, v5

    move-object v4, v3

    move v5, v6

    move v3, v2

    move v2, v0

    goto/16 :goto_2

    :cond_6
    move v9, v2

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private initViewPager()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->interpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->touchSlop:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->minimumVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->maximumVelocity:I

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x51

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    const/16 v3, 0x5a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v3, 0x5

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->flingDistance:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->closeEnough:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->defaultGutterSize:I

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$4;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private isGutterDrag(FF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->gutterSize:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    cmpl-float v1, p2, v4

    if-gtz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getWidth()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->gutterSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    cmpg-float v1, p2, v4

    if-gez v1, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private pageScrolled(I)Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->calledSuper:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageScrolled(IFI)V

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->calledSuper:Z

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\u0002\u0002dv}|k|\r\u000b\t\n\u0004\u0004@\u0006\u000c\u0008D\u0014\u0016\u001cH\r\u000c\u0018\u0019M\"%!\u0017%\u0017!\u0017*+X#(,)#,%/6$8.55"

    const/16 v4, 0x91

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "G[ZYX\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F"

    const/16 v7, 0x9

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForCurrentScrollPosition()Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x7

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    if-nez v2, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    iget v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v6, v7, :cond_4

    const/16 v6, 0x26

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    iget v6, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    int-to-float v7, p1

    int-to-float v8, v3

    div-float/2addr v7, v8

    iget v8, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    sub-float/2addr v7, v8

    iget v2, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v2, v5

    div-float v2, v7, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->calledSuper:Z

    invoke-virtual {p0, v6, v2, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageScrolled(IFI)V

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->calledSuper:Z

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_5

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "44\u0017)0/\u001e/?=;<66r8>:vFHNz?>JK\u007fTWSIWISI\\]\u000bUZ^[U^WahVj`gg"

    const/16 v4, 0x31

    const/16 v5, 0xeb

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "?S\u000b\n\u0010\u000fNM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v8, 0x7c

    const/16 v9, 0xa5

    invoke-static {v7, v8, v9, v0}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private performDrag(F)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    iput p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float v5, v1, v0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v7

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    int-to-float v0, v7

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    mul-float v6, v0, v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget v8, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-eqz v8, :cond_7

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    :goto_0
    iget v8, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget-object v9, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_6

    iget v1, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_3

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    sub-float v1, v4, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :goto_2
    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    float-to-int v0, v4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    int-to-float v0, v7

    div-float v0, v4, v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->linkagePager:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->linkagePager:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->linkagePager:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->linkagePager:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollY()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    :cond_2
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageScrolled(I)Z

    return v2

    :cond_3
    cmpl-float v0, v5, v1

    if-lez v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    sub-float v2, v5, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_4
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v4, v1

    goto :goto_2

    :pswitch_2
    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    move v1, v6

    goto/16 :goto_1

    :cond_7
    move v0, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    if-lez p2, :cond_5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingRight()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x58

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v4, 0x11

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-int v2, p2, v2

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    int-to-float v2, v2

    div-float v2, v4, v2

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->completeScroll(Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForPosition(I)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private removeNonDecorViews()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iget-boolean v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :pswitch_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private resetTouch()Z
    .locals 4

    const/16 v3, 0x47

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->endDrag()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForPosition(I)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    if-eqz p2, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v2, 0x5

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->smoothScrollTo(III)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->dispatchOnPageSelected(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->dispatchOnPageSelected(I)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->completeScroll(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageScrolled(I)Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setScrollState(I)V
    .locals 4

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollState:I

    if-ne v0, p1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollState:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageTransformer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->enableLayers(Z)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->dispatchOnScrollStateChanged(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_5
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollingCacheEnabled:Z

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x44

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollingCacheEnabled:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrder:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrderedChildren:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    :pswitch_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->positionComparator:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x49

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_8
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addNewItem(II)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iput p1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b00620062bb0062bbb0062:Ljava/lang/Object;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_3

    const/4 v3, 0x6

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addOnPageChangeListener(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x6

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x8

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x1a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-ne v2, v3, :cond_3

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iget-boolean v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyyyqy;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->inLayout:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "1NZYY]\u0008HJI\u0004SCHEQ}AA>IKwM?:Kr6FB8<4k7+B7<:"

    const/16 v2, 0x12

    const/16 v3, 0xfe

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "x\u000fHIQR\u0014\u0015NOWXRS[\\\u001eWX`a[\\de\'"

    const/16 v7, 0x67

    const/16 v8, 0xad

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :pswitch_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->needsMeasure:Z

    invoke-virtual {p0, p1, p2, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_4
    move-object v1, p3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public arrowScroll(I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_a

    const/16 v3, 0x11

    if-ne p1, v3, :cond_7

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_d

    if-lt v1, v3, :cond_d

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageLeft()Z

    move-result v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->playSoundEffect(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    return v0

    :cond_3
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    if-ne v1, p0, :cond_c

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const-string v0, "_}\u007fb"

    const/16 v3, 0xbe

    const/4 v4, 0x2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v5

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v5, 0x46

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v7, 0x16

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x29

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "brqmtO^lhdc\u0016if\\WU\u0010c]\rRTXM\u0008MUHYV\u0002CARCA{JHxFFD\u00027;;=4n1B>=/7<f,4\'85&$^4&!2Y"

    const/16 v4, 0x3f

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "0DCBAxw}|tsyx8ontskjpo/"

    const/16 v8, 0x32

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v3, 0x42

    if-ne p1, v3, :cond_e

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-gt v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageRight()Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x42

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    :cond_9
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageRight()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x11

    if-eq p1, v0, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    :cond_b
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageLeft()Z

    move-result v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :cond_f
    move v1, v2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beginFakeDrag()Z
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    if-eqz v0, :cond_2

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    move-wide v2, v0

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->fakeDragBeginTime:J

    move v4, v8

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->fakeDragging:Z

    invoke-direct {p0, v8}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollState(I)V

    iput v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    iput v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_4

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-direct {p0, v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int v0, p5, v9

    invoke-direct {p0, v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v3, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return v2

    :cond_3
    add-int/lit8 v0, v7, -0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v7, v0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v3, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_5
    if-nez v0, :cond_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    move v7, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public canScrollHorizontally(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x17

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v4, 0x4b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x22

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v4, 0x1c

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v4, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v5

    if-gez p1, :cond_5

    int-to-float v2, v4

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-le v5, v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    int-to-float v4, v4

    iget v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    if-lt v5, v4, :cond_4

    :cond_6
    move v1, v2

    :goto_1
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    instance-of v4, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    if-eqz v4, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :goto_1
    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_2
    :pswitch_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :goto_3
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public clearOnPageChangeListeners()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public computeScroll()V
    .locals 6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isScrollStarted:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_3

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-virtual {p0, v2, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v5

    if-eq v4, v5, :cond_1

    const/16 v4, 0x4b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->completeScroll(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public dataSetChanged()V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    iput v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->expectedAdapterCount:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->offscreenPageLimit:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_5

    move v0, v2

    :goto_0
    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x10

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    move v4, v3

    move v5, v1

    move v6, v1

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget-object v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b00620062bb0062bbb0062:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    move v0, v3

    move v3, v4

    move v4, v5

    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZ)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->requestLayout()V

    :cond_1
    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iget-boolean v6, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_2

    const/4 v6, 0x0

    iput v6, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->widthFactor:F

    :cond_2
    add-int/lit8 v0, v3, 0x1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v6

    add-int/2addr v6, v3

    mul-int/2addr v3, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v6

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x41

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    move v3, v0

    :goto_4
    if-ge v3, v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v9, -0x2

    if-ne v7, v9, :cond_8

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    if-nez v5, :cond_4

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v5, :cond_b

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x5b

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v5, v2

    :cond_4
    :goto_5
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget-object v9, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b00620062bb0062bbb0062:Ljava/lang/Object;

    invoke-virtual {v3, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ne v3, v0, :cond_c

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    add-int/lit8 v3, v8, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v2

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    sget-object v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v5

    move v3, v1

    goto :goto_4

    :cond_8
    iget v9, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-eq v9, v7, :cond_a

    iget v3, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v9, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-ne v3, v9, :cond_9

    move v4, v7

    :cond_9
    iput v7, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    move v0, v2

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    :cond_b
    move v5, v2

    goto :goto_5

    :cond_c
    move v0, v2

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchInsets(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/16 v6, 0x48

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x45

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x5f

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/support/v4/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x18

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2a

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-virtual {v3}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_3
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v3, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v3, :cond_2

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    move v1, v0

    :goto_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v3, 0x2

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-ne v4, v5, :cond_4

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v4, 0xd

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sub-double/2addr v0, v2

    const-wide v2, 0x3fde28c731eb6950L    # 0.47123889803846897

    mul-double/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    double-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v4, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x20

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v4, 0x2

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getHeight()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v4, 0x26

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->marginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x11

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0xf

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public endFakeDrag()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->fakeDragging:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "q\u0014E\r\t\u0014\u000fJ\u0010\u001f\u000f\u0016O\u001a R$\'%\u001e*\u001e-.i\\\u0001 ,-a%),/5\u000e*50\u0010?/6o7;EGI\u0004"

    const/16 v2, 0x36

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "3GFED{z\u0001\u007fwv|{;rqwvnmsr2"

    const/16 v5, 0xa7

    const/16 v6, 0xf7

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v4, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget v2, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    sub-float/2addr v1, v2

    iget v2, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v4, v1, v0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->determineTargetPage(IFII)I

    move-result v1

    invoke-virtual {p0, v1, v7, v7, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZI)V

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->endDrag()V

    iput-boolean v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->fakeDragging:Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->maximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    iput-boolean v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x32

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x58

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForCurrentScrollPosition()Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :sswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x4e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v5}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public fakeDragBy(F)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->fakeDragging:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "q\u0012A\u0007\u0001\n\u0003<\u007f\rz\u007f7\u007f\u00044\u0004\u0005\u0001w\u0002s\u0001\u007f9*Lisr%fhijnE_ha?lZ_\u0017\\^fff\u001f"

    const/16 v2, 0xdb

    const-class v3, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0019\u001a\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v6, 0x35

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v4

    :try_start_0
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, p1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v6

    int-to-float v0, v6

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstOffset:F

    mul-float v2, v0, v1

    int-to-float v0, v6

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastOffset:F

    mul-float v5, v0, v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v9, v10, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v10, v9

    mul-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v9, v10

    packed-switch v9, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v9, 0x4c

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v9, 0x2f

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget v8, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-eqz v8, :cond_6

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    int-to-float v2, v6

    mul-float/2addr v0, v2

    :goto_0
    iget v2, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget-object v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v2, v8, :cond_5

    iget v1, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    int-to-float v2, v6

    mul-float/2addr v1, v2

    :goto_1
    cmpg-float v2, v3, v0

    if-gez v2, :cond_3

    :goto_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageScrolled(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->fakeDragBeginTime:J

    iget v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_3
    :pswitch_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    cmpl-float v0, v3, v1

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    const/16 v6, 0x36

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x5c

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_3
    invoke-direct {v0, v1, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :goto_2
    :pswitch_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getChildDrawingOrder(II)I
    .locals 3

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, -0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    sub-int p2, v0, p2

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->childIndex:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentItem()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOffscreenPageLimit()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->offscreenPageLimit:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageMargin()I
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_5

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_6
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto/16 :goto_0
.end method

.method public infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;
    .locals 7

    const/16 v6, 0x4a

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x56

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v4, 0x57

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iget-object v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b00620062bb0062bbb0062:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    :pswitch_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public infoForPosition(I)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ne v2, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x1a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_3
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isFakeDragging()Z
    .locals 5

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->fakeDragging:Z

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x47

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->endScrollRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :pswitch_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :pswitch_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    if-lez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->marginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget v5, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v9, v10

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v10

    mul-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v9, v10, :cond_0

    const/16 v9, 0x56

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v9, 0x34

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    rem-int/2addr v2, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v4

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v4, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget v10, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    move-object v2, v1

    move v1, v3

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    :goto_0
    if-ge v5, v10, :cond_5

    :goto_1
    iget v3, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-le v5, v3, :cond_2

    if-ge v1, v9, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_2
    iget v3, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ne v5, v3, :cond_6

    iget v3, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v4, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    iget v4, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    iget v11, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v4, v11

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v11, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v11, v12, :cond_3

    const/16 v11, 0x2d

    sput v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v11

    sput v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    add-float/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v11

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v12, v11

    mul-int/2addr v11, v12

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v12

    rem-int/2addr v11, v12

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x60

    sput v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v11

    sput v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->marginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->topPageBounds:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->bottomPageBounds:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->marginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_7

    :cond_5
    return-void

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_8

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->resetTouch()Z

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->touchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    iput-boolean v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollState(I)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_b

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->touchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    iput v10, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionY:F

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollingCacheEnabled(Z)V

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v7}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionY:F

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionY:F

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v3, :cond_7

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_7
    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isUnableToDrag:Z

    iput-boolean v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isScrollStarted:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->closeEnough:I

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate()V

    iput-boolean v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollState(I)V

    goto/16 :goto_3

    :sswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionY:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    invoke-direct {p0, v0, v8}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_2

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    iput v10, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionY:F

    iput-boolean v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isUnableToDrag:Z

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    if-eqz v1, :cond_9

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_f

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v2, v6

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isUnableToDrag:Z

    if-nez v1, :cond_1

    :cond_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_5

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_3

    :cond_b
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->touchSlop:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_c

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_c
    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->touchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_4

    iput-boolean v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isUnableToDrag:Z

    goto/16 :goto_2

    :cond_e
    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->completeScroll(Z)V

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    goto/16 :goto_3

    :cond_f
    move v2, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v9

    sub-int v10, p4, p2

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v8, v1

    move/from16 v16, v4

    move v4, v3

    move v3, v5

    move/from16 v5, v16

    :goto_0
    if-ge v8, v9, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v7

    sget v14, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v7, v14

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v14

    mul-int/2addr v7, v14

    sget v14, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v7, v14

    sget v14, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v7, v14, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v7, 0x24

    sput v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iget-boolean v7, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_9

    iget v7, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->gravity:I

    iget v14, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v1, v7, 0x7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v15, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v7, v15

    sget v15, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v7, v15

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v15

    rem-int/2addr v7, v15

    sget v15, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v7, v15, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v3

    move v7, v3

    :goto_1
    and-int/lit8 v3, v14, 0x70

    sparse-switch v3, :sswitch_data_0

    move v3, v4

    move v4, v6

    :goto_2
    add-int/2addr v7, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13, v7, v4, v14, v15}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v4, v5, 0x1

    move v5, v6

    :goto_3
    add-int/lit8 v6, v8, 0x1

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_1

    const/16 v7, 0x27

    sput v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v8, v10, v6, v1, v12}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :goto_5
    if-ge v2, v9, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v10

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v10, v12

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v12

    mul-int/2addr v10, v12

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v10, v12

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v12

    if-eq v10, v12, :cond_3

    const/4 v10, 0x3

    sput v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v10, 0x1f

    sput v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    iget-boolean v10, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v10

    sget v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v13

    add-int/2addr v12, v13

    sget v13, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v12, v13

    sget v13, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v12, v13

    sget v13, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v12, v13, :cond_4

    const/16 v12, 0x15

    sput v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v12

    sput v12, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    if-eqz v10, :cond_2

    int-to-float v12, v7

    iget v10, v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    add-int/2addr v10, v3

    iget-boolean v12, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->needsMeasure:Z

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    sget v13, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v14, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v14, v13

    mul-int/2addr v13, v14

    sget v14, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v13, v14

    packed-switch v13, :pswitch_data_2

    const/16 v13, 0x4e

    sput v13, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v13, 0x54

    sput v13, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    iput-boolean v12, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->needsMeasure:Z

    int-to-float v12, v7

    iget v1, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v12, v11, v6

    sub-int/2addr v12, v4

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, p0

    iput v6, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->topPageBounds:I

    sub-int v1, v11, v4

    move-object/from16 v0, p0

    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->bottomPageBounds:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->decorChildCount:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollToItem(IZIZ)V

    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    return-void

    :cond_8
    sub-int v1, v10, v3

    sub-int v7, v1, v2

    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v11, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    move v1, v3

    goto/16 :goto_1

    :sswitch_1
    sub-int v3, v11, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v3, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v4, v14

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    move v7, v3

    goto/16 :goto_1

    :pswitch_4
    sub-int v1, v10, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    move v7, v1

    move v1, v3

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v6

    move/from16 v16, v4

    move v4, v6

    move v6, v3

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_9
    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_3

    :pswitch_5
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 17

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v2, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getDefaultSize(II)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getDefaultSize(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    move-object/from16 v0, p0

    iget v5, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->defaultGutterSize:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->gutterSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingRight()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    :goto_0
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    const/high16 v8, 0x40000000    # 2.0f

    :cond_1
    :goto_1
    iget v9, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->width:I

    const/4 v15, -0x2

    if-eq v9, v15, :cond_f

    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->width:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_e

    iget v7, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->width:I

    :goto_2
    iget v15, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->height:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-eq v15, v0, :cond_d

    const/high16 v8, 0x40000000    # 2.0f

    iget v15, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->height:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_d

    iget v1, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->height:I

    :goto_3
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v14, v7, v1}, Landroid/view/View;->measure(II)V

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_2
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :goto_5
    if-ge v2, v13, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v5, :cond_3

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz v5, :cond_2

    iget v5, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v6, v5, 0x7

    iget v5, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v5, v5, 0x70

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/16 v9, 0x30

    if-eq v5, v9, :cond_4

    const/16 v9, 0x50

    if-ne v5, v9, :cond_b

    :cond_4
    const/4 v5, 0x1

    :goto_6
    const/4 v9, 0x3

    if-eq v6, v9, :cond_5

    const/4 v9, 0x5

    if-ne v6, v9, :cond_9

    :cond_5
    const/4 v6, 0x1

    :cond_6
    :goto_7
    if-eqz v5, :cond_0

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    if-eqz v1, :cond_7

    iget-boolean v7, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_7

    int-to-float v7, v4

    iget v1, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->childHeightMeasureSpec:I

    invoke-virtual {v6, v1, v7}, Landroid/view/View;->measure(II)V

    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    :goto_8
    if-ge v3, v5, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_9
    :try_start_1
    new-array v2, v12, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->childWidthMeasureSpec:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->childHeightMeasureSpec:I

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->inLayout:Z

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->inLayout:Z

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    move v1, v10

    goto :goto_8

    :goto_a
    :try_start_2
    div-int v1, v2, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v1

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sget v15, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v9, v15

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v15

    mul-int/2addr v9, v15

    sget v15, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v9, v15

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v15

    if-eq v9, v15, :cond_6

    const/16 v9, 0x34

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_7

    :catch_1
    move-exception v1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v13

    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v5

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    if-eqz v6, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v4, v1

    goto/16 :goto_4

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    move v2, v1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_c
    return-void

    :cond_d
    move v1, v3

    goto/16 :goto_3

    :cond_e
    move v7, v4

    goto/16 :goto_2

    :cond_f
    move v9, v7

    move v7, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 12
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->decorChildCount:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v7

    move v3, v0

    move v4, v1

    move v1, v2

    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v8, v0

    mul-int/2addr v0, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v8

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-ge v1, v7, :cond_6

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iget-boolean v9, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_1

    :cond_0
    :goto_1
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v0, v4

    :goto_2
    add-int/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v10

    mul-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v9, v10, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v8

    add-int/2addr v8, v0

    mul-int/2addr v0, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v8

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iget-boolean v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    if-lt v2, v3, :cond_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->calledSuper:Z

    return-void

    :pswitch_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    sget v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v9, v10, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v9

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_5
    move v11, v4

    move v4, v0

    move v0, v11

    goto/16 :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->dispatchOnPageScrolled(IFI)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageTransformer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v3

    goto :goto_4

    :pswitch_5
    sub-int v0, v6, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageTransformer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;

    invoke-interface {v5, v4, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;->bii00690069ii006900690069i(Landroid/view/View;F)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v4, :cond_0

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v2

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_5

    move v0, v1

    move v4, v2

    move v2, v3

    :cond_1
    :goto_0
    if-eq v2, v4, :cond_4

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v5}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    move v3, v1

    :cond_2
    :goto_1
    return v3

    :cond_3
    add-int/2addr v2, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v5

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v5, 0x57

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->position:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredCurrentItem:I

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredAdapterState:Landroid/os/Parcelable;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredClassLoader:Ljava/lang/ClassLoader;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->position:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    if-eq p1, p3, :cond_2

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->recomputeScrollPosition(IIII)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v4, 0x42

    const/16 v6, 0x21

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->fakeDragging:Z

    if-eqz v2, :cond_b

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xf

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionY:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->touchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->requestParentDisallowInterceptTouchEvent(Z)V

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    sub-float v2, v3, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->touchSlop:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_1
    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    iput v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionY:F

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollState(I)V

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->performDrag(F)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    :cond_3
    :goto_2
    :pswitch_2
    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->resetTouch()Z

    move-result v1

    goto :goto_2

    :pswitch_4
    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollToItem(IZIZ)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->resetTouch()Z

    move-result v1

    goto :goto_2

    :pswitch_5
    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isBeingDragged:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->maximumVelocity:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x6

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_4
    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_6
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForCurrentScrollPosition()Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bbb0062b0062bbb0062:F

    sub-float/2addr v2, v3

    iget v3, v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v5, v2, v1, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->determineTargetPage(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZI)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->linkagePager:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->linkagePager:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZI)V

    :cond_5
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->resetTouch()Z

    move-result v1

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionY:F

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionY:F

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_9
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->activePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->lastMotionX:F

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_3

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_2

    :cond_a
    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->initialMotionX:F

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->touchSlop:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public pageLeft()Z
    .locals 5

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItem(IZ)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x20

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_3
    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_0
.end method

.method public pageRight()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :goto_3
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    goto :goto_0

    :catch_1
    move-exception v2

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public populate()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public populate(I)V
    .locals 14

    const/4 v0, 0x0

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-eq v1, p1, :cond_24

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForPosition(I)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v0

    iput p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->sortChildDrawingOrder()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v7, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->addNewItem(II)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1c

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v11, v8

    mul-int/2addr v8, v11

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v8, v11

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :goto_2
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    sget v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v11, v8

    mul-int/2addr v8, v11

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v11

    rem-int/2addr v8, v11

    packed-switch v8, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v8, 0x16

    sput v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :goto_3
    :pswitch_1
    if-ge v7, v9, :cond_3

    cmpl-float v8, v4, v2

    if-ltz v8, :cond_d

    if-le v7, v10, :cond_d

    if-nez v0, :cond_13

    :cond_3
    invoke-direct {p0, v3, v5, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->calculatePageOffsets(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;ILcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;)V

    :cond_4
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b00620062bb0062bbb0062:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, p0, v2, v0}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_19

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iput v1, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->childIndex:I

    iget-boolean v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->widthFactor:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v4, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    iput v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->widthFactor:F

    iget v3, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iput v3, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->position:I

    :cond_5
    add-int/lit8 v0, v1, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    move v1, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->offscreenPageLimit:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_7

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_7
    :pswitch_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v2, v9, -0x1

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->expectedAdapterCount:I

    if-eq v9, v0, :cond_15

    :try_start_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "4GC|=KJEA:7I=B@wCn\u001e.30<\n,(69)5a$( ,$!\u001fY- \u001cU\u0016\u0018\u0014\"%\u0015!T K\u000e\u0019\u0017\u001c\u000c\u0014\u0019\u0017B\u0019\n\u0014\u0007\r\u0012\u0010:|y\u0004\u0003~\u0003z2aqvs\u007fMoky|lx(rrvjfxB^p\\M^l:^VbZWU\u0011\u000f3e\\PM]MK\u0006FHDRUEQ}FP@Gx;FKCH\rq"

    const/16 v4, 0x20

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "6LMNO\t\n\u0012\u0013\r\u000e\u0016\u0017X\u0012\u0013\u001b\u001c\u0016\u0017\u001f a"

    const/16 v8, 0x53

    const/4 v10, 0x2

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v3, v4, :cond_8

    const/16 v3, 0x4c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_8
    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->expectedAdapterCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "zm3;@8-\u0002f"

    const/16 v4, 0xe4

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u000b\u001f\u001e\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v8, 0x6b

    const/4 v10, 0x4

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "a\u0011!&#/[$\u001erW"

    const/16 v4, 0xa1

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\n\u001eUTZY\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006"

    const/16 v9, 0xdb

    const/16 v10, 0x7b

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_4
    const-string v0, "Ap\u0001\u0006\u0003\u000f;}\u0006y\u000b\nO4"

    const/16 v3, 0xf3

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "y\u000e\r\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v7, 0xb3

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "k\u001d@>2=7@5I?:w:><LQCQ\u001a\u0001"

    const/16 v3, 0xca

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001f3210gflkcbhg\'^]cbZY_^\u001e"

    const/16 v7, 0x43

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget v12, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ne v7, v12, :cond_21

    iget-boolean v12, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bb00620062b0062bbb0062:Z

    if-nez v12, :cond_21

    iget-object v12, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b00620062bb0062bbb0062:Ljava/lang/Object;

    invoke-virtual {v12, p0, v7, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, -0x1

    if-ltz v2, :cond_17

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-object v13, v0

    move v0, v2

    move v2, v5

    move v5, v6

    move-object v6, v13

    :goto_7
    add-int/lit8 v7, v7, -0x1

    move v13, v0

    move-object v0, v6

    move v6, v5

    move v5, v2

    move v2, v13

    :goto_8
    if-ltz v7, :cond_a

    cmpl-float v12, v6, v4

    if-ltz v12, :cond_16

    if-ge v7, v8, :cond_16

    if-nez v0, :cond_9

    :cond_a
    iget v4, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-int/lit8 v7, v5, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-object v6, v0

    :goto_9
    if-gtz v11, :cond_12

    const/4 v0, 0x0

    move v2, v0

    :goto_a
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    add-int/lit8 v0, v0, 0x1

    move-object v13, v6

    move v6, v7

    move v7, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v11

    if-gtz v11, :cond_20

    const/4 v4, 0x0

    :goto_c
    iget v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    add-int/lit8 v7, v7, -0x1

    move v13, v5

    move v5, v2

    move v2, v13

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_1

    iget v8, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ne v7, v8, :cond_1

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1e

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_d
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-lt v4, v5, :cond_e

    iget v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-ne v4, v5, :cond_23

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_5

    const/16 v3, 0x38

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :goto_e
    :pswitch_5
    if-nez v0, :cond_22

    if-lez v9, :cond_22

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    invoke-virtual {p0, v0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->addNewItem(II)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v0

    move-object v3, v0

    :goto_f
    if-eqz v3, :cond_4

    const/4 v6, 0x0

    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_b

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_10

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_6

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_6
    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-eq v0, v1, :cond_0

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v2, v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-ne v2, v3, :cond_11

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v11

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    move v2, v0

    goto/16 :goto_a

    :cond_13
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v11

    add-int/2addr v11, v8

    mul-int/2addr v8, v11

    sget v11, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v8, v11

    packed-switch v8, :pswitch_data_7

    const/4 v8, 0x7

    sput v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v8, 0x45

    sput v8, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_7
    iget v8, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ne v7, v8, :cond_2

    iget-boolean v8, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bb00620062b0062bbb0062:Z

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b00620062bb0062bbb0062:Ljava/lang/Object;

    invoke-virtual {v8, p0, v7, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1b

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x0

    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_d

    :cond_16
    if-eqz v0, :cond_18

    iget v12, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    if-ne v7, v12, :cond_18

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v6, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    :goto_12
    move-object v13, v0

    move v0, v2

    move v2, v5

    move v5, v6

    move-object v6, v13

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    move-object v13, v0

    move v0, v2

    move v2, v5

    move v5, v6

    move-object v6, v13

    goto/16 :goto_7

    :cond_18
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v7, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->addNewItem(II)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v0

    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    add-float/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    if-ltz v2, :cond_1a

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    :goto_13
    move-object v13, v0

    move v0, v2

    move v2, v5

    move v5, v6

    move-object v6, v13

    goto/16 :goto_7

    :cond_19
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->sortChildDrawingOrder()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->infoForAnyChild(Landroid/view/View;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    move-result-object v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1d
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_8

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_8
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->sortChildDrawingOrder()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_20
    const/high16 v4, 0x40000000    # 2.0f

    iget v7, v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b006200620062b0062bbb0062:F

    sub-float/2addr v4, v7

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v12, v11

    div-float/2addr v7, v12

    add-float/2addr v4, v7

    goto/16 :goto_c

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_21
    move-object v13, v0

    move v0, v2

    move v2, v5

    move v5, v6

    move-object v6, v13

    goto/16 :goto_7

    :cond_22
    move-object v3, v0

    goto/16 :goto_f

    :cond_23
    move-object v0, v3

    goto/16 :goto_e

    :cond_24
    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public removeOnPageChangeListener(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x51

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->inLayout:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->removeViewInLayout(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerObserver:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerObserver:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b00620062bb0062bbb0062:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->removeNonDecorViews()V

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    invoke-virtual {p0, v2, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollTo(II)V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->expectedAdapterCount:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerObserver:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;

    if-nez v1, :cond_4

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v3, 0x1e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-direct {v1, p0, v5}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerObserver:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;

    :cond_4
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerObserver:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    iput-boolean v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->expectedAdapterCount:I

    iget v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredCurrentItem:I

    if-ltz v3, :cond_8

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredAdapterState:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredCurrentItem:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZ)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_5

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredCurrentItem:I

    iput-object v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredAdapterState:Landroid/os/Parcelable;

    iput-object v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->restoredClassLoader:Ljava/lang/ClassLoader;

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->adapterChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qqyyqy;

    if-eqz v1, :cond_7

    if-eq v0, p1, :cond_7

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->adapterChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qqyyqy;

    invoke-interface {v1, v0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qqyyqy;->biii0069ii006900690069i(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :cond_7
    return-void

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->requestLayout()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setChildrenDrawingOrderEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-array v5, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZ)V

    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :goto_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    :try_start_1
    new-array v0, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_3
    move-exception v0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setCurrentItem(IZ)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iput-boolean v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populatePending:Z

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x38

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-virtual {p0, p1, p2, v4}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItemInternal(IZZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_0
    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollingCacheEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    iput-boolean v3, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->bb00620062b0062bbb0062:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-eq v0, p1, :cond_3

    move v1, v3

    :cond_3
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->firstLayout:Z

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->dispatchOnPageSelected(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->requestLayout()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v2, :cond_6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_6
    :goto_3
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->offscreenPageLimit:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_8

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v4, :cond_7

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_7
    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_2

    :cond_8
    move v2, v1

    goto/16 :goto_2

    :cond_9
    if-nez p3, :cond_a

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    if-ne v0, p1, :cond_a

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollingCacheEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_0

    :cond_a
    if-gez p1, :cond_5

    move p1, v1

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scrollToItem(IZIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInternalPageChangeListener(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->internalPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setLinkagePager(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->linkagePager:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOffscreenPageLimit(I)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-ge p1, v1, :cond_0

    sget-object v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";MX[JWWGE\u007fNDCO>L>=EuE5:7p<8;6@j"

    const/16 v4, 0xca

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "dxwvu-,21)(.-l$#)( \u001f%$c"

    const/16 v8, 0x7d

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "j@<=nC>3?@\u0010u;=?;PHQGMG\u0001VR\u0004"

    const/16 v4, 0xa4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v7, 0x65

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->offscreenPageLimit:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->offscreenPageLimit:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnAdapterChangeListener(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qqyyqy;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->adapterChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qqyyqy;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnPageChangeListener(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->onPageChangeListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yyqyqy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageMargin(I)V
    .locals 4

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getWidth()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->recomputeScrollPosition(IIII)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setPageMarginDrawable(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->marginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baaa00610061006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->invalidate()V

    return-void

    :cond_4
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageTransformer(ZLcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    if-eqz p2, :cond_6

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageTransformer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;

    if-eqz v3, :cond_4

    move v3, v2

    :goto_1
    if-eq v0, v3, :cond_5

    move v3, v2

    :goto_2
    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageTransformer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    iput v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrder:I

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate()V

    :cond_3
    return-void

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x17

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    move v3, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iput v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->drawingOrder:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public smoothScrollTo(II)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b006100610061a0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_0
    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->smoothScrollTo(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public smoothScrollTo(III)V
    .locals 11

    const/4 v5, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isScrollStarted:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->completeScroll(Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->populate()V

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setScrollState(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getClientWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v8, v5

    int-to-float v5, v5

    invoke-virtual {p0, v7}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->distanceInfluenceForSnapDuration(F)F

    move-result v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lez v9, :cond_3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    int-to-float v7, v9

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput-boolean v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->isScrollStarted:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    const/16 v6, 0x2e

    sput v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    int-to-float v0, v0

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->currentItem:I

    invoke-virtual {v5, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->pageMargin:I

    int-to-float v8, v8

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    div-float v0, v7, v0

    add-float/2addr v0, v10

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v7, v5

    mul-int/2addr v5, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v5, v7

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x45

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_2
    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4

    :cond_4
    move v0, v6

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->getScrollX()I

    move-result v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->marginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b00610061aa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba0061aa0061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061a0061a0061006100610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->b0061aaa0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->ba00610061a0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    :cond_2
    :pswitch_2
    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->baa0061a0061006100610061a:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
