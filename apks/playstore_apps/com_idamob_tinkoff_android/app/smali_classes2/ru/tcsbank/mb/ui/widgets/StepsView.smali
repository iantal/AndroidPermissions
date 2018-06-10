.class public Lru/tcsbank/mb/ui/widgets/StepsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;,
        Lru/tcsbank/mb/ui/widgets/StepsView$a;,
        Lru/tcsbank/mb/ui/widgets/StepsView$h;,
        Lru/tcsbank/mb/ui/widgets/StepsView$g;,
        Lru/tcsbank/mb/ui/widgets/StepsView$b;,
        Lru/tcsbank/mb/ui/widgets/StepsView$c;,
        Lru/tcsbank/mb/ui/widgets/StepsView$d;,
        Lru/tcsbank/mb/ui/widgets/StepsView$f;,
        Lru/tcsbank/mb/ui/widgets/StepsView$e;
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

.field private adapter:Lru/tcsbank/mb/ui/widgets/StepsView$e;

.field private currentItem:I

.field private defaultItemSize:I

.field private firstVisibleItemIdx:I

.field private itemDrawableProvider:Lru/tcsbank/mb/ui/widgets/StepsView$f;

.field private itemStates:[I

.field private minTitleWidth:I

.field private multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

.field private onInterceptClick:Lru/tcsbank/mb/ui/widgets/StepsView$g;

.field private onItemChanged:Lru/tcsbank/mb/ui/widgets/StepsView$h;

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
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->accessMode:I

    .line 58
    iput v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->overScrollAnimationFactor:F

    .line 358
    new-instance v0, Lru/tcsbank/mb/ui/widgets/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/g;-><init>(Lru/tcsbank/mb/ui/widgets/StepsView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->unAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 519
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->tmp:Landroid/graphics/Rect;

    .line 521
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->touchedIdx:I

    .line 71
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lru/tcsbank/mb/ui/widgets/StepsView$d;

    invoke-direct {v0, p1, p2}, Lru/tcsbank/mb/ui/widgets/StepsView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemDrawableProvider:Lru/tcsbank/mb/ui/widgets/StepsView$f;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->StepsView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 84
    const/16 v0, 0xb

    const/16 v2, 0x30

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->minTitleWidth:I

    .line 85
    const/16 v0, 0xa

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    .line 86
    const/4 v0, 0x4

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    .line 87
    const/16 v0, 0xc

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 88
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/16 v4, 0xe

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    const/16 v2, 0xd

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic access$000(Lru/tcsbank/mb/ui/widgets/StepsView;Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/StepsView;->startAnimationPartTwo(Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method static synthetic access$102(Lru/tcsbank/mb/ui/widgets/StepsView;Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;)Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    return-object p1
.end method

.method private isInAnimation()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

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
    .line 309
    new-instance v0, Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    .line 310
    new-instance v1, Lru/tcsbank/mb/ui/widgets/StepsView$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/widgets/StepsView$a;-><init>()V

    .line 311
    iput p2, v1, Lru/tcsbank/mb/ui/widgets/StepsView$a;->c:I

    .line 312
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    iput v0, v1, Lru/tcsbank/mb/ui/widgets/StepsView$a;->b:I

    .line 313
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lru/tcsbank/mb/ui/widgets/StepsView$a;->a:I

    .line 314
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x3ea3d70a    # 0.32f

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;->initAnimator(IFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/ui/widgets/StepsView$1;

    const-class v3, Ljava/lang/Float;

    const-string v4, "textAlpha"

    invoke-direct {v2, p0, v3, v4}, Lru/tcsbank/mb/ui/widgets/StepsView$1;-><init>(Lru/tcsbank/mb/ui/widgets/StepsView;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->unAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 331
    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    new-instance v2, Lru/tcsbank/mb/ui/widgets/StepsView$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView$2;-><init>(Lru/tcsbank/mb/ui/widgets/StepsView;Landroid/animation/ObjectAnimator;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 340
    return-void

    .line 313
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 316
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startAnimationPartTwo(Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 345
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->requestLayout()V

    .line 346
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->invalidate()V

    .line 347
    new-instance v0, Lru/tcsbank/mb/ui/widgets/StepsView$3;

    invoke-direct {v0, p0, p3}, Lru/tcsbank/mb/ui/widgets/StepsView$3;-><init>(Lru/tcsbank/mb/ui/widgets/StepsView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->unAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 356
    return-void
.end method

.method private wantWidth()I
    .locals 3

    .prologue
    .line 145
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->minTitleWidth:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    return v0
.end method

.method public getStates()[I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    return-object v0
.end method

.method final synthetic lambda$new$0$StepsView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 162
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 163
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    if-nez v0, :cond_1

    .line 211
    :cond_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getPaddingLeft()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getHeight()I

    move-result v1

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    sub-int/2addr v1, v3

    shr-int/lit8 v6, v1, 0x1

    move v1, v2

    move v4, v0

    move v0, v2

    .line 174
    :goto_0
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    if-ge v1, v3, :cond_0

    .line 175
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    add-int v7, v3, v1

    .line 176
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    aget v5, v3, v7

    .line 177
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->isInAnimation()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/StepsView$a;

    .line 179
    iget v3, v0, Lru/tcsbank/mb/ui/widgets/StepsView$a;->c:I

    iget v8, v0, Lru/tcsbank/mb/ui/widgets/StepsView$a;->b:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 180
    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    invoke-virtual {v8}, Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;->size()I

    move-result v8

    add-int/2addr v8, v3

    .line 181
    if-le v7, v3, :cond_6

    if-gt v7, v8, :cond_6

    .line 182
    sub-int v3, v7, v3

    add-int/lit8 v3, v3, -0x1

    .line 183
    iget v8, v0, Lru/tcsbank/mb/ui/widgets/StepsView$a;->a:I

    if-lez v8, :cond_5

    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    invoke-virtual {v8, v3}, Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;->get(I)F

    move-result v3

    .line 184
    :goto_1
    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    iget v8, v0, Lru/tcsbank/mb/ui/widgets/StepsView$a;->a:I

    mul-int/2addr v3, v8

    .line 188
    :goto_2
    iget v8, v0, Lru/tcsbank/mb/ui/widgets/StepsView$a;->c:I

    if-ne v7, v8, :cond_7

    move v0, v2

    .line 195
    :goto_3
    iget v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->touchedIdx:I

    if-ne v7, v5, :cond_2

    .line 196
    const/4 v0, 0x4

    .line 198
    :cond_2
    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemDrawableProvider:Lru/tcsbank/mb/ui/widgets/StepsView$f;

    iget v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    iget v9, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    invoke-interface {v5, v7, v0, v8, v9}, Lru/tcsbank/mb/ui/widgets/StepsView$f;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    add-int v5, v4, v3

    int-to-float v5, v5

    int-to-float v8, v6

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    iget v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->overScrollAnimationFactor:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_3

    .line 202
    iget v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->overScrollAnimationFactor:F

    iget v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    iget v9, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v5, v8

    invoke-virtual {p1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 207
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    if-ne v7, v0, :cond_4

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 174
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 183
    :cond_5
    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->multiFactor:Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    invoke-virtual {v8, v3}, Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;->getReverse(I)F

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v2

    .line 186
    goto :goto_2

    .line 190
    :cond_7
    iget v0, v0, Lru/tcsbank/mb/ui/widgets/StepsView$a;->b:I

    if-ne v7, v0, :cond_8

    .line 191
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
    .line 150
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 151
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    sub-int/2addr v0, v1

    .line 152
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getPaddingLeft()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getPaddingTop()I

    move-result v2

    .line 154
    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    mul-int/2addr v3, v4

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 155
    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 158
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 109
    sub-int v6, v1, v4

    iget v7, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->minTitleWidth:I

    sub-int/2addr v6, v7

    .line 111
    iget v7, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    add-int/2addr v6, v7

    iget v7, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    iget v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    add-int/2addr v7, v8

    div-int/2addr v6, v7

    .line 113
    iget v7, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    .line 115
    if-ne v2, v9, :cond_1

    .line 124
    :goto_0
    if-ne v3, v9, :cond_3

    .line 133
    :goto_1
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    if-lez v2, :cond_0

    .line 134
    sub-int v2, v1, v4

    .line 135
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    mul-int/2addr v3, v4

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    iget v6, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 136
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 137
    sub-int v3, v0, v5

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 138
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 141
    :cond_0
    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;->setMeasuredDimension(II)V

    .line 142
    return-void

    .line 117
    :cond_1
    if-nez v2, :cond_2

    .line 118
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->wantWidth()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->wantWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 121
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 126
    :cond_3
    if-nez v3, :cond_4

    .line 127
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    add-int/2addr v0, v5

    goto :goto_1

    .line 129
    :cond_4
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    add-int/2addr v2, v5

    .line 130
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 525
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->isInAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 557
    :goto_0
    return v0

    .line 528
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 531
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    shr-int/lit8 v5, v0, 0x1

    .line 532
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getPaddingLeft()I

    move-result v1

    .line 533
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->getHeight()I

    move-result v0

    iget v6, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    sub-int/2addr v0, v6

    shr-int/lit8 v6, v0, 0x1

    .line 534
    const/4 v0, 0x0

    :goto_1
    iget v7, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    if-ge v0, v7, :cond_7

    .line 535
    iget v7, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    add-int/2addr v7, v0

    .line 536
    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->tmp:Landroid/graphics/Rect;

    sub-int v9, v1, v5

    sub-int v10, v6, v5

    iget v11, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    add-int/2addr v11, v1

    add-int/2addr v11, v5

    iget v12, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    add-int/2addr v12, v6

    add-int/2addr v12, v5

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 537
    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->tmp:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    aget v8, v8, v7

    if-nez v8, :cond_5

    .line 538
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 539
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onInterceptClick:Lru/tcsbank/mb/ui/widgets/StepsView$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onInterceptClick:Lru/tcsbank/mb/ui/widgets/StepsView$g;

    invoke-interface {v0, v7}, Lru/tcsbank/mb/ui/widgets/StepsView$g;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/widgets/StepsView;->setCurrentItem(I)V

    .line 542
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->touchedIdx:I

    .line 547
    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 543
    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 544
    :cond_4
    iput v7, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->touchedIdx:I

    .line 545
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->invalidate()V

    goto :goto_2

    .line 549
    :cond_5
    iget v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->defaultItemSize:I

    iget v9, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->space:I

    add-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 550
    iget v8, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    if-ne v7, v8, :cond_6

    .line 551
    iget-object v7, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    add-int/2addr v1, v7

    .line 534
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 554
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->touchedIdx:I

    .line 556
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->invalidate()V

    .line 557
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public setAdapter(Lru/tcsbank/mb/ui/widgets/StepsView$e;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 234
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->adapter:Lru/tcsbank/mb/ui/widgets/StepsView$e;

    .line 235
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tcsbank/mb/ui/widgets/StepsView$e;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    .line 254
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-interface {p1}, Lru/tcsbank/mb/ui/widgets/StepsView$e;->a()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    .line 241
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    .line 243
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->accessMode:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    :goto_1
    move v2, v3

    .line 244
    :goto_2
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 245
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    aput v0, v4, v2

    .line 244
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 243
    goto :goto_1

    .line 247
    :cond_3
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onItemChanged:Lru/tcsbank/mb/ui/widgets/StepsView$h;

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onItemChanged:Lru/tcsbank/mb/ui/widgets/StepsView$h;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/widgets/StepsView$h;->a(I)V

    .line 251
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    invoke-interface {p1, v2}, Lru/tcsbank/mb/ui/widgets/StepsView$e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    aput v3, v0, v1

    .line 253
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->requestLayout()V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 257
    if-ltz p1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    if-lt p1, v0, :cond_1

    .line 258
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

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->isInAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    :cond_2
    :goto_0
    return-void

    .line 264
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onItemChanged:Lru/tcsbank/mb/ui/widgets/StepsView$h;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onItemChanged:Lru/tcsbank/mb/ui/widgets/StepsView$h;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/widgets/StepsView$h;->a(I)V

    .line 269
    :cond_4
    if-nez p1, :cond_5

    .line 270
    iput v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    move v0, v1

    .line 285
    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->adapter:Lru/tcsbank/mb/ui/widgets/StepsView$e;

    invoke-interface {v2, p1}, Lru/tcsbank/mb/ui/widgets/StepsView$e;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    aput v5, v3, v4

    .line 288
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    .line 289
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    .line 291
    cmpl-float v4, v0, v1

    if-eqz v4, :cond_9

    .line 292
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    aput v6, v3, v4

    .line 293
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->requestLayout()V

    .line 295
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->invalidate()V

    .line 296
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const-string v2, "overScrollAnimationFactor"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v5

    aput v1, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 298
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 299
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 271
    :cond_5
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 272
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    move v0, v1

    goto :goto_1

    .line 273
    :cond_6
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    if-nez v0, :cond_7

    .line 274
    iput v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    move v0, v1

    goto :goto_1

    .line 276
    :cond_7
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    add-int/2addr v0, v2

    .line 277
    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_8

    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->visibleItemsCount:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    goto :goto_1

    .line 280
    :cond_8
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    if-gt p1, v0, :cond_a

    .line 281
    const/high16 v0, -0x40800000    # -1.0f

    .line 282
    add-int/lit8 v2, p1, -0x1

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->firstVisibleItemIdx:I

    goto :goto_1

    .line 301
    :cond_9
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    .line 302
    invoke-direct {p0, v2, v3}, Lru/tcsbank/mb/ui/widgets/StepsView;->startAnimationPartOne(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public setOnInterceptClick(Lru/tcsbank/mb/ui/widgets/StepsView$g;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onInterceptClick:Lru/tcsbank/mb/ui/widgets/StepsView$g;

    .line 564
    return-void
.end method

.method public setOnItemChanged(Lru/tcsbank/mb/ui/widgets/StepsView$h;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onItemChanged:Lru/tcsbank/mb/ui/widgets/StepsView$h;

    .line 574
    return-void
.end method

.method public setOverScrollAnimationFactor(F)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->overScrollAnimationFactor:F

    .line 221
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->invalidate()V

    .line 222
    return-void
.end method

.method public setStates([I)V
    .locals 4

    .prologue
    .line 674
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->size:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 678
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 681
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    aget v2, p1, v0

    aput v2, v1, v0

    .line 682
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->itemStates:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    if-eq v0, v1, :cond_3

    .line 683
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    .line 684
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onItemChanged:Lru/tcsbank/mb/ui/widgets/StepsView$h;

    if-eqz v1, :cond_2

    .line 685
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->onItemChanged:Lru/tcsbank/mb/ui/widgets/StepsView$h;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/widgets/StepsView$h;->a(I)V

    .line 688
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->adapter:Lru/tcsbank/mb/ui/widgets/StepsView$e;

    if-eqz v1, :cond_3

    .line 689
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->adapter:Lru/tcsbank/mb/ui/widgets/StepsView$e;

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/StepsView;->currentItem:I

    invoke-interface {v2, v3}, Lru/tcsbank/mb/ui/widgets/StepsView$e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 693
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->requestLayout()V

    .line 694
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView;->invalidate()V

    goto :goto_0
.end method
