.class public Lrdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/ColorMatrix;

.field private final b:F

.field private final c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lrdy;-><init>(FFFFFF)V

    return-void
.end method

.method constructor <init>(FFFFFF)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lrdy;->a:Landroid/graphics/ColorMatrix;

    .line 43
    iput p3, p0, Lrdy;->d:F

    .line 44
    iput p4, p0, Lrdy;->e:F

    .line 45
    iput p5, p0, Lrdy;->f:F

    .line 46
    iput p6, p0, Lrdy;->g:F

    .line 47
    iput p1, p0, Lrdy;->b:F

    .line 48
    iput p2, p0, Lrdy;->c:F

    .line 49
    iget-object p1, p0, Lrdy;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1, p6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 92
    iget v0, p0, Lrdy;->g:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 86
    iput p1, p0, Lrdy;->g:F

    .line 87
    iget-object v0, p0, Lrdy;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 53
    iget-object v0, p0, Lrdy;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lrdy;->d:F

    mul-float v0, v0, v1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lrdy;->d:F

    mul-float v1, v1, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    neg-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    neg-float v3, v3

    div-float/2addr v3, v4

    .line 61
    iget-object v4, p0, Lrdy;->h:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lrdy;->b:F

    add-float/2addr v5, v2

    float-to-int v5, v5

    iget v6, p0, Lrdy;->c:F

    add-float/2addr v6, v3

    float-to-int v6, v6

    iget v7, p0, Lrdy;->b:F

    add-float/2addr v2, v7

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, Lrdy;->c:F

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v0, p0, Lrdy;->h:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lrdy;->a:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    iget-object v0, p0, Lrdy;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lrdy;->e:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    iget-object v0, p0, Lrdy;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lrdy;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b()F
    .locals 1

    .line 97
    iget v0, p0, Lrdy;->e:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 101
    iput p1, p0, Lrdy;->e:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 106
    iget v0, p0, Lrdy;->d:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 110
    iput p1, p0, Lrdy;->d:F

    return-void
.end method
