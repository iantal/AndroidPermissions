.class public Lru/tinkoff/core/smartfields/api/view/StepsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;,
        Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;,
        Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;,
        Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;,
        Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;,
        Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;,
        Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;,
        Lru/tinkoff/core/smartfields/api/view/StepsView$ItemDrawableProvider;,
        Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;
    }
.end annotation


# static fields
.field public static final ITEM_STATE_DISABLED:I = 0x2

.field public static final ITEM_STATE_ENABLED:I = 0x0

.field public static final ITEM_STATE_FOCUSED:I = 0x1

.field public static final ITEM_STATE_PRESSED:I = 0x4

.field public static final MODE_LEFT_TO_RIGHT:I = 0x1

.field public static final MODE_SIMPLE:I


# instance fields
.field private accessMode:I

.field private adapter:Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;

.field private currentItem:I

.field private defaultItemSize:I

.field private firstVisibleItemIdx:I

.field private itemDrawableProvider:Lru/tinkoff/core/smartfields/api/view/StepsView$ItemDrawableProvider;

.field private itemStates:[I

.field private minTitleWidth:I

.field private multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

.field private onInterceptClickSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;",
            ">;"
        }
    .end annotation
.end field

.field private onItemChangedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;",
            ">;"
        }
    .end annotation
.end field

.field private overScrollAnimationFactor:F

.field private size:I

.field private space:I

.field private titleView:Landroid/widget/TextView;

.field private tmp:Landroid/graphics/Rect;

.field private touchedIdx:I

.field private unAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private visibleItemsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->accessMode:I

    .line 62
    iput v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->overScrollAnimationFactor:F

    .line 362
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/StepsView$4;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/view/StepsView$4;-><init>(Lru/tinkoff/core/smartfields/api/view/StepsView;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->unAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 532
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->tmp:Landroid/graphics/Rect;

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->touchedIdx:I

    .line 574
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->onInterceptClickSet:Ljava/util/Set;

    .line 596
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->onItemChangedSet:Ljava/util/Set;

    .line 76
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 79
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;

    invoke-direct {v0, p1, p2}, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemDrawableProvider:Lru/tinkoff/core/smartfields/api/view/StepsView$ItemDrawableProvider;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 89
    :try_start_0
    sget v0, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_minTitleWidth:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->minTitleWidth:I

    .line 90
    sget v0, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemsSpace:I

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    .line 91
    sget v0, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemSize:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    .line 92
    sget v0, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_titlePadding:I

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 93
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_titleTextSize:I

    const/16 v4, 0xe

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    sget v2, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_titleTextColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    throw v0
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/view/StepsView;Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/api/view/StepsView;->startAnimationPartTwo(Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method static synthetic access$102(Lru/tinkoff/core/smartfields/api/view/StepsView;Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;)Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    return-object p1
.end method

.method private isInAnimation()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startAnimationPartOne(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 313
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    .line 314
    new-instance v1, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;-><init>()V

    .line 315
    iput p2, v1, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->oldIdx:I

    .line 316
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    iput v0, v1, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->newIdx:I

    .line 317
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->direction:I

    .line 318
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    iget v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x3ea3d70a    # 0.32f

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->initAnimator(IFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    new-instance v2, Lru/tinkoff/core/smartfields/api/view/StepsView$1;

    const-class v3, Ljava/lang/Float;

    const-string v4, "textAlpha"

    invoke-direct {v2, p0, v3, v4}, Lru/tinkoff/core/smartfields/api/view/StepsView$1;-><init>(Lru/tinkoff/core/smartfields/api/view/StepsView;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->unAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    new-instance v2, Lru/tinkoff/core/smartfields/api/view/StepsView$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView$2;-><init>(Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/animation/ObjectAnimator;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 344
    return-void

    .line 317
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 320
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startAnimationPartTwo(Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    iget v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 349
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->requestLayout()V

    .line 350
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->invalidate()V

    .line 351
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/StepsView$3;

    invoke-direct {v0, p0, p3}, Lru/tinkoff/core/smartfields/api/view/StepsView$3;-><init>(Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->unAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 360
    return-void
.end method

.method private wantWidth()I
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->minTitleWidth:I

    iget v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addOnInterceptClick(Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->onInterceptClickSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    return-void
.end method

.method public addOnItemChanged(Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->onItemChangedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    return v0
.end method

.method public getStates()[I
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    return-object v0
.end method

.method protected notifyOnInterceptClick(I)Z
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->onInterceptClickSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;

    .line 742
    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;->onInterceptClick(I)Z

    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x1

    .line 747
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyOnItemChanged(I)V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->onItemChangedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;

    .line 736
    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;->onItemChanged(I)V

    goto :goto_0

    .line 738
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    if-nez v0, :cond_1

    .line 218
    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getPaddingLeft()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getHeight()I

    move-result v1

    iget v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    sub-int/2addr v1, v3

    shr-int/lit8 v6, v1, 0x1

    move v1, v2

    move v4, v0

    move v0, v2

    .line 181
    :goto_0
    iget v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    if-ge v1, v3, :cond_0

    .line 182
    iget v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    add-int v7, v3, v1

    .line 183
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    aget v5, v3, v7

    .line 184
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->isInAnimation()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 185
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;

    .line 186
    iget v3, v0, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->oldIdx:I

    iget v8, v0, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->newIdx:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 187
    iget-object v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    invoke-virtual {v8}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->size()I

    move-result v8

    add-int/2addr v8, v3

    .line 188
    if-le v7, v3, :cond_6

    if-gt v7, v8, :cond_6

    .line 189
    sub-int v3, v7, v3

    add-int/lit8 v3, v3, -0x1

    .line 190
    iget v8, v0, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->direction:I

    if-lez v8, :cond_5

    iget-object v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    invoke-virtual {v8, v3}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->get(I)F

    move-result v3

    .line 191
    :goto_1
    iget-object v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    iget v8, v0, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->direction:I

    mul-int/2addr v3, v8

    .line 195
    :goto_2
    iget v8, v0, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->oldIdx:I

    if-ne v7, v8, :cond_7

    move v0, v2

    .line 202
    :goto_3
    iget v5, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->touchedIdx:I

    if-ne v7, v5, :cond_2

    .line 203
    const/4 v0, 0x4

    .line 205
    :cond_2
    iget-object v5, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemDrawableProvider:Lru/tinkoff/core/smartfields/api/view/StepsView$ItemDrawableProvider;

    iget v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    iget v9, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    invoke-interface {v5, v7, v0, v8, v9}, Lru/tinkoff/core/smartfields/api/view/StepsView$ItemDrawableProvider;->getDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    add-int v5, v4, v3

    int-to-float v5, v5

    int-to-float v8, v6

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    iget v5, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->overScrollAnimationFactor:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_3

    .line 209
    iget v5, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->overScrollAnimationFactor:F

    iget v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    iget v9, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v5, v8

    invoke-virtual {p1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    iget v5, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 214
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    if-ne v7, v0, :cond_4

    .line 215
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 181
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 190
    :cond_5
    iget-object v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->multiFactor:Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    invoke-virtual {v8, v3}, Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;->getReverse(I)F

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v2

    .line 193
    goto :goto_2

    .line 197
    :cond_7
    iget v0, v0, Lru/tinkoff/core/smartfields/api/view/StepsView$AnimationData;->newIdx:I

    if-ne v7, v0, :cond_8

    .line 198
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v5

    goto :goto_3

    :cond_9
    move v3, v0

    move v0, v5

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 156
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 157
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    iget v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    sub-int/2addr v0, v1

    .line 158
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getPaddingLeft()I

    move-result v1

    .line 159
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getPaddingTop()I

    move-result v2

    .line 160
    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    mul-int/2addr v3, v4

    iget v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 161
    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 164
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 111
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 114
    sub-int v6, v1, v4

    iget v7, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->minTitleWidth:I

    sub-int/2addr v6, v7

    .line 116
    iget v7, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    add-int/2addr v6, v7

    iget v7, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    iget v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    add-int/2addr v7, v8

    div-int/2addr v6, v7

    .line 118
    iget v7, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    .line 120
    if-ne v2, v9, :cond_1

    .line 129
    :goto_0
    if-ne v3, v9, :cond_3

    .line 138
    :goto_1
    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    if-lez v2, :cond_0

    .line 139
    sub-int v2, v1, v4

    .line 140
    iget v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    iget v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    mul-int/2addr v3, v4

    iget v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    iget v6, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 141
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 142
    sub-int v3, v0, v5

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 143
    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 146
    :cond_0
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->setMeasuredDimension(II)V

    .line 147
    return-void

    .line 122
    :cond_1
    if-nez v2, :cond_2

    .line 123
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->wantWidth()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->wantWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 126
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 131
    :cond_3
    if-nez v3, :cond_4

    .line 132
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    add-int/2addr v0, v5

    goto :goto_1

    .line 134
    :cond_4
    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    add-int/2addr v2, v5

    .line 135
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 539
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->isInAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 571
    :goto_0
    return v0

    .line 542
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 545
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    shr-int/lit8 v5, v0, 0x1

    .line 546
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getPaddingLeft()I

    move-result v1

    .line 547
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getHeight()I

    move-result v0

    iget v6, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    sub-int/2addr v0, v6

    shr-int/lit8 v6, v0, 0x1

    .line 548
    const/4 v0, 0x0

    :goto_1
    iget v7, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    if-ge v0, v7, :cond_7

    .line 549
    iget v7, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    add-int/2addr v7, v0

    .line 550
    iget-object v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->tmp:Landroid/graphics/Rect;

    sub-int v9, v1, v5

    sub-int v10, v6, v5

    iget v11, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    add-int/2addr v11, v1

    add-int/2addr v11, v5

    iget v12, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    add-int/2addr v12, v6

    add-int/2addr v12, v5

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 551
    iget-object v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->tmp:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    aget v8, v8, v7

    if-nez v8, :cond_5

    .line 552
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 553
    invoke-virtual {p0, v7}, Lru/tinkoff/core/smartfields/api/view/StepsView;->notifyOnInterceptClick(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    invoke-virtual {p0, v7}, Lru/tinkoff/core/smartfields/api/view/StepsView;->setCurrentItem(I)V

    .line 556
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->touchedIdx:I

    .line 561
    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 557
    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 558
    :cond_4
    iput v7, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->touchedIdx:I

    .line 559
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->invalidate()V

    goto :goto_2

    .line 563
    :cond_5
    iget v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->defaultItemSize:I

    iget v9, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->space:I

    add-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 564
    iget v8, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    if-ne v7, v8, :cond_6

    .line 565
    iget-object v7, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    add-int/2addr v1, v7

    .line 548
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 568
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->touchedIdx:I

    .line 570
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->invalidate()V

    .line 571
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeOnInterceptClick(Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->onInterceptClickSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 590
    return-void
.end method

.method public removeOnItemChanged(Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->onItemChangedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 613
    return-void
.end method

.method public setAdapter(Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 241
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->adapter:Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;

    .line 242
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    iput v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    .line 259
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;->size()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    .line 248
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    .line 250
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->accessMode:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    :goto_1
    move v2, v3

    .line 251
    :goto_2
    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 252
    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    aput v0, v4, v2

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 250
    goto :goto_1

    .line 254
    :cond_3
    iput v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    .line 255
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->notifyOnItemChanged(I)V

    .line 256
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    invoke-interface {p1, v2}, Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;->getTitle(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    aput v3, v0, v1

    .line 258
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->requestLayout()V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 262
    if-ltz p1, :cond_0

    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    if-lt p1, v0, :cond_1

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of [0; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->isInAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    :cond_2
    :goto_0
    return-void

    .line 269
    :cond_3
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView;->notifyOnItemChanged(I)V

    .line 272
    if-nez p1, :cond_4

    .line 273
    iput v5, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    move v0, v1

    .line 288
    :goto_1
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->adapter:Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;

    invoke-interface {v2, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;->getTitle(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    iget v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    aput v5, v3, v4

    .line 291
    iget v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    .line 292
    iput p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    .line 294
    cmpl-float v4, v0, v1

    if-eqz v4, :cond_8

    .line 295
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    iget v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    aput v6, v3, v4

    .line 296
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->requestLayout()V

    .line 298
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->invalidate()V

    .line 299
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const-string v2, "overScrollAnimationFactor"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v5

    aput v1, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 301
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 302
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 274
    :cond_4
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 275
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    move v0, v1

    goto :goto_1

    .line 276
    :cond_5
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    if-nez v0, :cond_6

    .line 277
    iput v5, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    move v0, v1

    goto :goto_1

    .line 279
    :cond_6
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    add-int/2addr v0, v2

    .line 280
    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_7

    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    iget v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->visibleItemsCount:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    goto :goto_1

    .line 283
    :cond_7
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    if-gt p1, v0, :cond_9

    .line 284
    const/high16 v0, -0x40800000    # -1.0f

    .line 285
    add-int/lit8 v2, p1, -0x1

    iput v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->firstVisibleItemIdx:I

    goto :goto_1

    .line 304
    :cond_8
    iput p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    .line 305
    invoke-direct {p0, v2, v3}, Lru/tinkoff/core/smartfields/api/view/StepsView;->startAnimationPartOne(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public setOnInterceptClick(Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 581
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView;->addOnInterceptClick(Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;)V

    .line 582
    return-void
.end method

.method public setOnItemChanged(Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView;->addOnItemChanged(Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;)V

    .line 605
    return-void
.end method

.method public setOverScrollAnimationFactor(F)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->overScrollAnimationFactor:F

    .line 228
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->invalidate()V

    .line 229
    return-void
.end method

.method public setStates([I)V
    .locals 4

    .prologue
    .line 713
    iget v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->size:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 717
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 720
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    aget v2, p1, v0

    aput v2, v1, v0

    .line 721
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->itemStates:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    if-eq v0, v1, :cond_2

    .line 722
    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    .line 723
    iget v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView;->notifyOnItemChanged(I)V

    .line 725
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->adapter:Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;

    if-eqz v1, :cond_2

    .line 726
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->adapter:Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;

    iget v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView;->currentItem:I

    invoke-interface {v2, v3}, Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;->getTitle(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 730
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->requestLayout()V

    .line 731
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->invalidate()V

    goto :goto_0
.end method
