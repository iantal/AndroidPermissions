.class Lcom/github/amlcurran/showcaseview/d;
.super Lcom/github/amlcurran/showcaseview/l;
.source "NewShowcaseDrawer.java"


# instance fields
.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/github/amlcurran/showcaseview/l;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 31
    sget v0, Lcom/github/amlcurran/showcaseview/g$b;->showcase_radius_outer:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/d;->d:F

    .line 32
    sget v0, Lcom/github/amlcurran/showcaseview/g$b;->showcase_radius_inner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/d;->e:F

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/github/amlcurran/showcaseview/d;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/d;->a:Landroid/graphics/Paint;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget v1, p0, Lcom/github/amlcurran/showcaseview/d;->d:F

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/d;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    iget v1, p0, Lcom/github/amlcurran/showcaseview/d;->e:F

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/github/amlcurran/showcaseview/d;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/github/amlcurran/showcaseview/d;->e:F

    return v0
.end method
