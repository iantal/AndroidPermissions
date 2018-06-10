.class final Lru/tcsbank/mb/ui/adapters/cards/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->a:I

    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->b:I

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->c:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->d:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->c:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    move v1, v0

    .line 36
    :goto_0
    if-ge v1, v5, :cond_0

    .line 37
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 38
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    move v1, v0

    .line 42
    :goto_1
    if-ge v1, v5, :cond_1

    .line 43
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 44
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 48
    :goto_2
    if-ge v0, v5, :cond_2

    .line 49
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 50
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->c:I

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->a:I

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    return-void
.end method
