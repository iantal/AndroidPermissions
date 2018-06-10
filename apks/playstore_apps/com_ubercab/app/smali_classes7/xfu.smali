.class public Lxfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Rect;

.field private e:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxfu;->c:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxfu;->d:Landroid/graphics/Rect;

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lxfu;->e:[F

    .line 19
    iput-object p1, p0, Lxfu;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxfu;->b:I

    .line 21
    invoke-direct {p0}, Lxfu;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 25
    iget-object v0, p0, Lxfu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lxfu;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v0, p0, Lxfu;->a:Landroid/view/View;

    iget-object v1, p0, Lxfu;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    iget-object v0, p0, Lxfu;->d:Landroid/graphics/Rect;

    iget v1, p0, Lxfu;->b:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 28
    iget-object v0, p0, Lxfu;->d:Landroid/graphics/Rect;

    iget v1, p0, Lxfu;->b:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 7

    .line 36
    invoke-direct {p0}, Lxfu;->b()V

    .line 37
    iget-object v0, p0, Lxfu;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lxfu;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 38
    iget-object v1, p0, Lxfu;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lxfu;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lxfu;->e:[F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v5

    double-to-float v3, v3

    mul-float v3, v3, v0

    iget-object v0, p0, Lxfu;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v3, v0

    const/4 v0, 0x0

    aput v3, v2, v0

    .line 40
    iget-object v0, p0, Lxfu;->e:[F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-double/2addr v2, v5

    double-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lxfu;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 41
    iget-object v0, p0, Lxfu;->e:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 42
    iget-object v0, p0, Lxfu;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxfu;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 43
    iget-object v0, p0, Lxfu;->e:[F

    return-object v0
.end method

.method public a(FF)[F
    .locals 2

    .line 48
    iget-object v0, p0, Lxfu;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 49
    iget-object p1, p0, Lxfu;->e:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 50
    iget-object p1, p0, Lxfu;->e:[F

    const/4 p2, 0x2

    const/4 v0, 0x0

    aput v0, p1, p2

    .line 51
    iget-object p1, p0, Lxfu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lxfu;->e:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 52
    iget-object p1, p0, Lxfu;->e:[F

    return-object p1
.end method
