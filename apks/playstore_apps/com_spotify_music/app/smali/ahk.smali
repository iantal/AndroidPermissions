.class public Lahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahm;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lahk;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private c(Lahl;)V
    .locals 4

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    invoke-static {p1}, Lahk;->d(Lahl;)Lakl;

    move-result-object v1

    .line 1344
    invoke-virtual {v1, v0}, Lakl;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    invoke-virtual {p0, p1}, Lahk;->a(Lahl;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 100
    invoke-virtual {p0, p1}, Lahk;->b(Lahl;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 99
    invoke-interface {p1, v1, v2}, Lahl;->a(II)V

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lahl;->a(IIII)V

    return-void
.end method

.method private static d(Lahl;)Lakl;
    .locals 0

    .line 169
    invoke-interface {p0}, Lahl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lakl;

    return-object p0
.end method


# virtual methods
.method public final a(Lahl;)F
    .locals 4

    .line 160
    invoke-static {p1}, Lahk;->d(Lahl;)Lakl;

    move-result-object p1

    .line 2364
    iget v0, p1, Lakl;->d:F

    iget v1, p1, Lakl;->c:F

    iget v2, p1, Lakl;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p1, Lakl;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 2365
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 2366
    iget v1, p1, Lakl;->d:F

    iget p1, p1, Lakl;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .line 35
    new-instance v0, Lahk$1;

    invoke-direct {v0, p0}, Lahk$1;-><init>(Lahk;)V

    sput-object v0, Lakl;->b:Lakm;

    return-void
.end method

.method public final a(Lahl;F)V
    .locals 2

    .line 128
    invoke-static {p1}, Lahk;->d(Lahl;)Lakl;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 2224
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid radius "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 2227
    iget v1, v0, Lakl;->c:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 2230
    iput p2, v0, Lakl;->c:F

    const/4 p2, 0x1

    .line 2231
    iput-boolean p2, v0, Lakl;->e:Z

    .line 2232
    invoke-virtual {v0}, Lakl;->invalidateSelf()V

    .line 129
    :cond_1
    invoke-direct {p0, p1}, Lahk;->c(Lahl;)V

    return-void
.end method

.method public final a(Lahl;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 1091
    new-instance v6, Lakl;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lakl;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 83
    invoke-interface {p1}, Lahl;->b()Z

    move-result p2

    .line 1123
    iput-boolean p2, v6, Lakl;->f:Z

    .line 1124
    invoke-virtual {v6}, Lakl;->invalidateSelf()V

    .line 84
    invoke-interface {p1, v6}, Lahl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-direct {p0, p1}, Lahk;->c(Lahl;)V

    return-void
.end method

.method public final b(Lahl;)F
    .locals 5

    .line 165
    invoke-static {p1}, Lahk;->d(Lahl;)Lakl;

    move-result-object p1

    .line 2370
    iget v0, p1, Lakl;->d:F

    iget v1, p1, Lakl;->c:F

    iget v2, p1, Lakl;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p1, Lakl;->d:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    .line 2372
    iget v1, p1, Lakl;->d:F

    mul-float/2addr v1, v3

    iget p1, p1, Lakl;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    return v0
.end method
