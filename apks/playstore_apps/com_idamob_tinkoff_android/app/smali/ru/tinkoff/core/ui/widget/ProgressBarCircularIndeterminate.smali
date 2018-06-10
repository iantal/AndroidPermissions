.class public Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget v0, Lru/tinkoff/core/ui/a$a;->core_progress_ring_color:I

    sput v0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->c:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->d:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->e:Landroid/graphics/RectF;

    .line 37
    const/16 v0, 0x136

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    .line 38
    iput v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    .line 39
    iput v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->k:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->l:F

    .line 44
    invoke-direct {p0, p2}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->a(Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->c:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->d:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->e:Landroid/graphics/RectF;

    .line 37
    const/16 v0, 0x136

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    .line 38
    iput v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    .line 39
    iput v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->k:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->l:F

    .line 49
    invoke-direct {p0, p2}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->a(Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 60
    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/ui/a$c;->ProgressBarCircularIndeterminate:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Lru/tinkoff/core/ui/a$c;->ProgressBarCircularIndeterminate_ringColor:I

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->a:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 62
    sget v2, Lru/tinkoff/core/ui/a$c;->ProgressBarCircularIndeterminate_ringWidth:I

    .line 1102
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->h:I

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1074
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    iget v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->k:I

    if-ne v0, v1, :cond_0

    .line 1075
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    .line 1077
    :cond_0
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    const/16 v1, 0x168

    if-ge v0, v1, :cond_1

    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    iget v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->k:I

    if-le v0, v1, :cond_2

    .line 1078
    :cond_1
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    .line 1079
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    .line 1081
    :cond_2
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    iget v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->k:I

    add-int/lit16 v1, v1, 0x168

    if-le v0, v1, :cond_3

    .line 1082
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->k:I

    .line 1083
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->k:I

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    .line 1084
    iput v4, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    .line 1086
    :cond_3
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->l:F

    .line 1087
    iget v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->l:F

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1089
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 1090
    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->f:Landroid/graphics/Bitmap;

    .line 1091
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->g:Landroid/graphics/Canvas;

    .line 1094
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1095
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->g:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1096
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->e:Landroid/graphics/RectF;

    iget v2, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->j:I

    int-to-float v2, v2

    iget v3, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->i:I

    int-to-float v3, v3

    iget-object v5, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1097
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1098
    iget-object v0, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {p0}, Lru/tinkoff/core/ui/widget/ProgressBarCircularIndeterminate;->invalidate()V

    .line 57
    return-void
.end method
