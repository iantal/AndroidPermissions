.class public Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->a:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->c:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->d:Landroid/graphics/RectF;

    .line 35
    const/16 v0, 0x136

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    .line 36
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    .line 37
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->j:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->k:F

    .line 42
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->a(Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->a:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->c:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->d:Landroid/graphics/RectF;

    .line 35
    const/16 v0, 0x136

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    .line 36
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    .line 37
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->j:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->k:F

    .line 47
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->a(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->ProgressBarCircularIndeterminate:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06017f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->g:I

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1072
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->j:I

    if-ne v0, v1, :cond_0

    .line 1073
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    .line 1075
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    const/16 v1, 0x168

    if-ge v0, v1, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->j:I

    if-le v0, v1, :cond_2

    .line 1076
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    .line 1077
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    .line 1079
    :cond_2
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->j:I

    add-int/lit16 v1, v1, 0x168

    if-le v0, v1, :cond_3

    .line 1080
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->j:I

    .line 1081
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->j:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    .line 1082
    iput v4, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    .line 1084
    :cond_3
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->k:F

    .line 1085
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->k:F

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1087
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 1088
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->e:Landroid/graphics/Bitmap;

    .line 1089
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->f:Landroid/graphics/Canvas;

    .line 1092
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1093
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->f:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1094
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->d:Landroid/graphics/RectF;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->i:I

    int-to-float v2, v2

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->h:I

    int-to-float v3, v3

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1095
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->f:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1096
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->invalidate()V

    .line 55
    return-void
.end method
