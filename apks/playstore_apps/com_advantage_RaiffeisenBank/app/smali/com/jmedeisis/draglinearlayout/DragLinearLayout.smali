.class public Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragHandleOnTouchListener;,
        Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;,
        Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;,
        Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCROLL_SENSITIVE_AREA_HEIGHT_DP:I = 0x30

.field private static final INVALID_POINTER_ID:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAX_DRAG_SCROLL_SPEED:I = 0x10

.field private static final MAX_SWITCH_DURATION:J = 0x12cL

.field private static final MIN_SWITCH_DURATION:J = 0x96L

.field private static final NOMINAL_DISTANCE:F = 20.0f

.field private static final NOMINAL_SWITCH_DURATION:J = 0x96L


# instance fields
.field private activePointerId:I

.field private containerScrollView:Landroid/widget/ScrollView;

.field private downY:I

.field private final dragBottomShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final dragShadowHeight:I

.field private final dragTopShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private dragUpdater:Ljava/lang/Runnable;

.field private final draggableChildren:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;",
            ">;"
        }
    .end annotation
.end field

.field private final draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

.field private layoutTransition:Landroid/animation/LayoutTransition;

.field private final nominalDistanceScaled:F

.field private scrollSensitiveAreaHeight:I

.field private shouldAllowTouchEvents:Z

.field private final slop:I

.field private swapListener:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 210
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-boolean v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->shouldAllowTouchEvents:Z

    .line 184
    iput v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->downY:I

    .line 185
    iput v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    .line 212
    invoke-virtual {p0, v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setOrientation(I)V

    .line 214
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 216
    new-instance v3, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-direct {v3, p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V

    iput-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .line 217
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 218
    .local v2, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->slop:I

    .line 220
    invoke-virtual {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 221
    .local v1, "resources":Landroid/content/res/Resources;
    sget v3, Lcom/jmedeisis/draglinearlayout/R$drawable;->ab_solid_shadow_holo_flipped:I

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragTopShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    sget v3, Lcom/jmedeisis/draglinearlayout/R$drawable;->ab_solid_shadow_holo:I

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragBottomShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    sget v3, Lcom/jmedeisis/draglinearlayout/R$dimen;->downwards_drop_shadow_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragShadowHeight:I

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/jmedeisis/draglinearlayout/R$styleable;->DragLinearLayout:[I

    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 227
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v3, Lcom/jmedeisis/draglinearlayout/R$styleable;->DragLinearLayout_scrollSensitiveHeight:I

    const/high16 v4, 0x42400000    # 48.0f

    .line 228
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 227
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->scrollSensitiveAreaHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->nominalDistanceScaled:F

    .line 234
    return-void

    .line 230
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v3
.end method

.method static synthetic access$000(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getDragDrawable(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onDragStop()V

    return-void
.end method

.method static synthetic access$1700(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->containerScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;I)V
    .locals 0
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
    .param p1, "x1"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onDrag(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->startDetectingDrag(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onTouchEnd()V

    return-void
.end method

.method static synthetic access$2200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->swapListener:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragTopShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragBottomShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/animation/LayoutTransition;
    .locals 1
    .param p0, "x0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->layoutTransition:Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method private static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 795
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 796
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 797
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 798
    return-object v0
.end method

.method private getDragDrawable(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 780
    .local v3, "top":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 782
    .local v2, "left":I
    invoke-static {p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 784
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 786
    .local v1, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 788
    return-object v1
.end method

.method private getTranslateAnimationDuration(F)J
    .locals 6
    .param p1, "distance"    # F

    .prologue
    .line 373
    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x96

    const/high16 v4, 0x43160000    # 150.0f

    .line 374
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->nominalDistanceScaled:F

    div-float/2addr v4, v5

    float-to-long v4, v4

    .line 373
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private handleContainerScroll(I)V
    .locals 8
    .param p1, "currentTop"    # I

    .prologue
    .line 580
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->containerScrollView:Landroid/widget/ScrollView;

    if-eqz v4, :cond_0

    .line 581
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->containerScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    .line 582
    .local v3, "startScrollY":I
    invoke-virtual {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getTop()I

    move-result v4

    sub-int/2addr v4, v3

    add-int v0, v4, p1

    .line 583
    .local v0, "absTop":I
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->containerScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 587
    .local v2, "height":I
    iget v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->scrollSensitiveAreaHeight:I

    if-ge v0, v4, :cond_1

    .line 588
    const/high16 v4, -0x3e800000    # -16.0f

    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->scrollSensitiveAreaHeight:I

    int-to-float v5, v5

    const/4 v6, 0x0

    int-to-float v7, v0

    invoke-static {v5, v6, v7}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->smootherStep(FFF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v1, v4

    .line 595
    .local v1, "delta":I
    :goto_0
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->containerScrollView:Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragUpdater:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 596
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->containerScrollView:Landroid/widget/ScrollView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 597
    new-instance v4, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;

    invoke-direct {v4, p0, v3, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;II)V

    iput-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragUpdater:Ljava/lang/Runnable;

    .line 605
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->containerScrollView:Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragUpdater:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 607
    .end local v0    # "absTop":I
    .end local v1    # "delta":I
    .end local v2    # "height":I
    .end local v3    # "startScrollY":I
    :cond_0
    return-void

    .line 589
    .restart local v0    # "absTop":I
    .restart local v2    # "height":I
    .restart local v3    # "startScrollY":I
    :cond_1
    iget v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->scrollSensitiveAreaHeight:I

    sub-int v4, v2, v4

    if-le v0, v4, :cond_2

    .line 590
    const/high16 v4, 0x41800000    # 16.0f

    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->scrollSensitiveAreaHeight:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    int-to-float v6, v2

    int-to-float v7, v0

    invoke-static {v5, v6, v7}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->smootherStep(FFF)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v1, v4

    .restart local v1    # "delta":I
    goto :goto_0

    .line 592
    .end local v1    # "delta":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "delta":I
    goto :goto_0
.end method

.method private nextDraggablePosition(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    const/4 v1, -0x1

    .line 572
    iget-object v2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 573
    .local v0, "startIndex":I
    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_0
.end method

.method private onDrag(I)V
    .locals 20
    .param p1, "offset"    # I

    .prologue
    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->getView()Landroid/view/View;

    move-result-object v17

    if-nez v17, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->setTotalOffset(I)V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->invalidate()V

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1000(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v18

    add-int v8, v17, v18

    .line 467
    .local v8, "currentTop":I
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->handleContainerScroll(I)V

    .line 469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1100(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->nextDraggablePosition(I)I

    move-result v5

    .line 470
    .local v5, "belowPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1100(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->previousDraggablePosition(I)I

    move-result v3

    .line 472
    .local v3, "abovePosition":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 473
    .local v6, "belowView":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 475
    .local v4, "aboveView":Landroid/view/View;
    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    .line 476
    invoke-static/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v17

    add-int v17, v17, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    add-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_4

    const/4 v10, 0x1

    .line 477
    .local v10, "isBelow":Z
    :goto_1
    if-eqz v4, :cond_5

    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v17, v17, v18

    move/from16 v0, v17

    if-ge v8, v0, :cond_5

    const/4 v9, 0x1

    .line 480
    .local v9, "isAbove":Z
    :goto_2
    if-nez v10, :cond_2

    if-eqz v9, :cond_0

    .line 481
    :cond_2
    if-eqz v10, :cond_6

    move-object v14, v6

    .line 484
    .local v14, "switchView":Landroid/view/View;
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1100(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v12

    .line 485
    .local v12, "originalPosition":I
    if-eqz v10, :cond_7

    move v13, v5

    .line 487
    .local v13, "switchPosition":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;

    invoke-virtual/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;->cancelExistingAnimation()V

    .line 488
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v16

    .line 490
    .local v16, "switchViewStartY":F
    const/4 v7, 0x0

    .line 491
    .local v7, "cancel":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->swapListener:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->swapListener:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1100(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v2, v14, v13}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;->onSwap(Landroid/view/View;ILandroid/view/View;I)Z

    move-result v7

    .line 494
    :cond_3
    if-nez v7, :cond_0

    .line 498
    if-eqz v10, :cond_8

    .line 499
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeViewAt(I)V

    .line 500
    add-int/lit8 v17, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeViewAt(I)V

    .line 502
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v12}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 511
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1102(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;I)I

    .line 513
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    .line 514
    .local v15, "switchViewObserver":Landroid/view/ViewTreeObserver;
    new-instance v17, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$3;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/ViewTreeObserver;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    .line 540
    .local v11, "observer":Landroid/view/ViewTreeObserver;
    new-instance v17, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$4;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/ViewTreeObserver;)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 476
    .end local v7    # "cancel":Z
    .end local v9    # "isAbove":Z
    .end local v10    # "isBelow":Z
    .end local v11    # "observer":Landroid/view/ViewTreeObserver;
    .end local v12    # "originalPosition":I
    .end local v13    # "switchPosition":I
    .end local v14    # "switchView":Landroid/view/View;
    .end local v15    # "switchViewObserver":Landroid/view/ViewTreeObserver;
    .end local v16    # "switchViewStartY":F
    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 478
    .restart local v10    # "isBelow":Z
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_2

    .restart local v9    # "isAbove":Z
    :cond_6
    move-object v14, v4

    .line 481
    goto/16 :goto_3

    .restart local v12    # "originalPosition":I
    .restart local v14    # "switchView":Landroid/view/View;
    :cond_7
    move v13, v3

    .line 485
    goto/16 :goto_4

    .line 505
    .restart local v7    # "cancel":Z
    .restart local v13    # "switchPosition":I
    .restart local v16    # "switchViewStartY":F
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeViewAt(I)V

    .line 506
    add-int/lit8 v17, v12, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeViewAt(I)V

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 509
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v12}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_5
.end method

.method private onDragStop()V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .line 412
    invoke-static {v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v3

    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$400(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 411
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    .line 413
    invoke-static {v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$400(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getTranslateAnimationDuration(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$302(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 414
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;

    invoke-direct {v1, p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;

    invoke-direct {v1, p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$2;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$300(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 452
    return-void
.end method

.method private onTouchEnd()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 758
    iput v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->downY:I

    .line 759
    iput v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    .line 760
    return-void
.end method

.method private previousDraggablePosition(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 566
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 567
    .local v0, "startIndex":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    .line 568
    :goto_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_0
.end method

.method private static smootherStep(FFF)F
    .locals 3
    .param p0, "edge1"    # F
    .param p1, "edge2"    # F
    .param p2, "val"    # F

    .prologue
    .line 613
    const/4 v0, 0x0

    sub-float v1, p2, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 614
    mul-float v0, p2, p2

    mul-float/2addr v0, p2

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p2

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private startDetectingDrag(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 382
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 388
    .local v0, "position":I
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;

    invoke-virtual {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;->endExistingAnimation()V

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-virtual {v1, p1, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->startDetectingOnPossibleDrag(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private startDrag()V
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->layoutTransition:Landroid/animation/LayoutTransition;

    .line 399
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->layoutTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-virtual {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->onDragStart()V

    .line 404
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 405
    return-void
.end method


# virtual methods
.method public addDragView(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dragHandle"    # Landroid/view/View;

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    .line 255
    return-void
.end method

.method public addDragView(Landroid/view/View;Landroid/view/View;I)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dragHandle"    # Landroid/view/View;
    .param p3, "index"    # I

    .prologue
    .line 263
    invoke-virtual {p0, p1, p3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 266
    iget-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 267
    .local v2, "numMappings":I
    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 268
    iget-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 269
    .local v1, "key":I
    if-lt v1, p3, :cond_0

    .line 270
    iget-object v3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 274
    .end local v1    # "key":I
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    .line 275
    return-void
.end method

.method public addRemoveAnimate(Landroid/view/View;Landroid/view/View;Z)V
    .locals 10
    .param p1, "dragView"    # Landroid/view/View;
    .param p2, "topView"    # Landroid/view/View;
    .param p3, "shouldAdd"    # Z

    .prologue
    .line 808
    invoke-direct {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->startDetectingDrag(Landroid/view/View;)V

    .line 809
    invoke-direct {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->startDrag()V

    .line 810
    if-eqz p3, :cond_0

    .line 811
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 813
    .local v2, "diffInPx":I
    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 814
    .local v3, "handler":Landroid/os/Handler;
    const/4 v1, 0x0

    .line 816
    .local v1, "delay":I
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 817
    .local v5, "interpolator":Landroid/view/animation/Interpolator;
    const/4 v4, 0x0

    .local v4, "i":F
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    .line 818
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    int-to-float v8, v2

    mul-float v0, v7, v8

    .line 819
    .local v0, "currentY":F
    if-eqz p3, :cond_1

    float-to-int v7, v0

    neg-int v6, v7

    .line 820
    .local v6, "step":I
    :goto_2
    new-instance v7, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$6;

    invoke-direct {v7, p0, v6}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$6;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;I)V

    int-to-long v8, v1

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 826
    add-int/lit8 v1, v1, 0x1c

    .line 817
    const v7, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, v7

    goto :goto_1

    .line 812
    .end local v0    # "currentY":F
    .end local v1    # "delay":I
    .end local v2    # "diffInPx":I
    .end local v3    # "handler":Landroid/os/Handler;
    .end local v4    # "i":F
    .end local v5    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v6    # "step":I
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_0

    .line 819
    .restart local v0    # "currentY":F
    .restart local v1    # "delay":I
    .restart local v2    # "diffInPx":I
    .restart local v3    # "handler":Landroid/os/Handler;
    .restart local v4    # "i":F
    .restart local v5    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_1
    float-to-int v6, v0

    goto :goto_2

    .line 829
    .end local v0    # "currentY":F
    :cond_2
    new-instance v7, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;

    invoke-direct {v7, p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$7;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/View;)V

    add-int/lit8 v8, v1, 0x8

    int-to-long v8, v8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 846
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 621
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-virtual {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settling()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 623
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 626
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 627
    .local v1, "left":I
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 628
    .local v2, "right":I
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 629
    .local v3, "top":I
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1900(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 631
    .local v0, "bottom":I
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragBottomShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragShadowHeight:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 632
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragBottomShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 634
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragTopShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 635
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragTopShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragShadowHeight:I

    sub-int v5, v3, v5

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 636
    iget-object v4, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->dragTopShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 639
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 641
    .end local v0    # "bottom":I
    .end local v1    # "left":I
    .end local v2    # "right":I
    .end local v3    # "top":I
    :cond_2
    return-void
.end method

.method public getScrollSensitiveHeight()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->scrollSensitiveAreaHeight:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 671
    iget-boolean v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->shouldAllowTouchEvents:Z

    if-eqz v5, :cond_0

    .line 672
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 708
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 674
    :pswitch_1
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 675
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->downY:I

    .line 676
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    iput v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    goto :goto_0

    .line 680
    :pswitch_2
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 681
    const/4 v5, -0x1

    iget v6, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    if-eq v5, v6, :cond_0

    .line 682
    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 683
    .local v2, "pointerIndex":I
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 684
    .local v3, "y":F
    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->downY:I

    int-to-float v5, v5

    sub-float v0, v3, v5

    .line 685
    .local v0, "dy":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->slop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->startDrag()V

    .line 687
    const/4 v4, 0x1

    goto :goto_0

    .line 692
    .end local v0    # "dy":F
    .end local v2    # "pointerIndex":I
    .end local v3    # "y":F
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 693
    .restart local v2    # "pointerIndex":I
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 695
    .local v1, "pointerId":I
    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    if-ne v1, v5, :cond_0

    .line 700
    .end local v1    # "pointerId":I
    .end local v2    # "pointerIndex":I
    :pswitch_4
    invoke-direct {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onTouchEnd()V

    .line 702
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-virtual {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->stopDetecting()V

    goto :goto_0

    .line 672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 713
    iget-boolean v6, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->shouldAllowTouchEvents:Z

    if-eqz v6, :cond_0

    .line 714
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v4, v5

    .line 754
    :cond_1
    :goto_0
    return v4

    .line 716
    :pswitch_1
    iget-object v6, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v6}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-virtual {v6}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->settling()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    .line 717
    :cond_3
    invoke-direct {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->startDrag()V

    goto :goto_0

    .line 721
    :pswitch_2
    iget-object v6, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v6}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 722
    const/4 v6, -0x1

    iget v7, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    if-eq v6, v7, :cond_0

    .line 724
    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 725
    .local v3, "pointerIndex":I
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    float-to-int v1, v5

    .line 726
    .local v1, "lastEventY":I
    iget v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->downY:I

    sub-int v0, v1, v5

    .line 727
    .local v0, "deltaY":I
    invoke-direct {p0, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onDrag(I)V

    goto :goto_0

    .line 731
    .end local v0    # "deltaY":I
    .end local v1    # "lastEventY":I
    .end local v3    # "pointerIndex":I
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 732
    .restart local v3    # "pointerIndex":I
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 734
    .local v2, "pointerId":I
    iget v6, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->activePointerId:I

    if-ne v2, v6, :cond_0

    .line 739
    .end local v2    # "pointerId":I
    .end local v3    # "pointerIndex":I
    :pswitch_4
    invoke-direct {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onTouchEnd()V

    .line 740
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->swapListener:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    if-eqz v5, :cond_4

    .line 741
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->swapListener:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    invoke-interface {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;->onSwapEnd()V

    .line 744
    :cond_4
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 745
    invoke-direct {p0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->onDragStop()V

    goto :goto_0

    .line 746
    :cond_5
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-static {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$200(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 747
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggedItem:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    invoke-virtual {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->stopDetecting()V

    goto :goto_0

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 336
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 337
    return-void
.end method

.method public removeDragView(Landroid/view/View;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p0, v5, :cond_2

    .line 314
    invoke-virtual {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 315
    .local v1, "index":I
    invoke-virtual {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeView(Landroid/view/View;)V

    .line 318
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 319
    .local v3, "mappings":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_2

    .line 320
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 321
    .local v2, "key":I
    if-lt v2, v1, :cond_0

    .line 322
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;

    .line 323
    .local v4, "next":Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;
    if-nez v4, :cond_1

    .line 324
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 319
    .end local v4    # "next":Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    .restart local v4    # "next":Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;
    :cond_1
    iget-object v5, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 331
    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v2    # "key":I
    .end local v3    # "mappings":I
    .end local v4    # "next":Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;
    :cond_2
    return-void
.end method

.method public setContainerScrollView(Landroid/widget/ScrollView;)V
    .locals 0
    .param p1, "scrollView"    # Landroid/widget/ScrollView;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->containerScrollView:Landroid/widget/ScrollView;

    .line 345
    return-void
.end method

.method public setOnViewSwapListener(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;)V
    .locals 0
    .param p1, "swapListener"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->swapListener:Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;

    .line 367
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DragLinearLayout must be VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    return-void
.end method

.method public setScrollSensitiveHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 354
    iput p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->scrollSensitiveAreaHeight:I

    .line 355
    return-void
.end method

.method public setShouldAllowTouchEvents(Z)V
    .locals 0
    .param p1, "shouldAllowTouchEvents"    # Z

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->shouldAllowTouchEvents:Z

    .line 247
    return-void
.end method

.method public setViewDraggable(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dragHandle"    # Landroid/view/View;

    .prologue
    .line 281
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Draggable children and their drag handles must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 287
    new-instance v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragHandleOnTouchListener;

    invoke-direct {v0, p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragHandleOnTouchListener;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    new-instance v2, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_2
    sget-object v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a child, cannot make draggable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setViewDraggableWithoutDrag(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dragHandle"    # Landroid/view/View;

    .prologue
    .line 295
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Draggable children and their drag handles must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    new-instance v2, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DraggableChild;-><init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Lcom/jmedeisis/draglinearlayout/DragLinearLayout$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_2
    sget-object v0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a child, cannot make draggable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
