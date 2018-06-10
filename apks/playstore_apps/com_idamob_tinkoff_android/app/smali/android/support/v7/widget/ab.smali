.class final Landroid/support/v7/widget/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;
    .locals 1

    .prologue
    .line 121
    invoke-interface {p0}, Landroid/support/v7/widget/ad;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/ad;)F
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 5084
    iget v0, v0, Landroid/support/v7/widget/bd;->b:F

    .line 57
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ad;F)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 1133
    iget v1, v0, Landroid/support/v7/widget/bd;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 1136
    iput p2, v0, Landroid/support/v7/widget/bd;->a:F

    .line 1137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->a(Landroid/graphics/Rect;)V

    .line 1138
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->invalidateSelf()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ad;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/support/v7/widget/bd;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->d()Landroid/view/View;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/ab;->b(Landroid/support/v7/widget/ad;F)V

    .line 37
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ad;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 10161
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bd;->a(Landroid/content/res/ColorStateList;)V

    .line 10162
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public final b(Landroid/support/v7/widget/ad;)F
    .locals 2

    .prologue
    .line 62
    .line 6072
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 6157
    iget v0, v0, Landroid/support/v7/widget/bd;->a:F

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/ad;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/ad;->b()Z

    move-result v2

    .line 2072
    iget v3, v0, Landroid/support/v7/widget/bd;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/bd;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/bd;->d:Z

    if-eq v3, v2, :cond_1

    .line 2076
    :cond_0
    iput p2, v0, Landroid/support/v7/widget/bd;->b:F

    .line 2077
    iput-boolean v1, v0, Landroid/support/v7/widget/bd;->c:Z

    .line 2078
    iput-boolean v2, v0, Landroid/support/v7/widget/bd;->d:Z

    .line 2079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->a(Landroid/graphics/Rect;)V

    .line 2080
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->invalidateSelf()V

    .line 2087
    :cond_1
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2088
    invoke-interface {p1, v4, v4, v4, v4}, Landroid/support/v7/widget/ad;->a(IIII)V

    .line 2089
    :goto_0
    return-void

    .line 3057
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 3084
    iget v0, v0, Landroid/support/v7/widget/bd;->b:F

    .line 4072
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 4157
    iget v1, v1, Landroid/support/v7/widget/bd;->a:F

    .line 2094
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/be;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 2093
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2096
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/be;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 2095
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2097
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/ad;->a(IIII)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/ad;)F
    .locals 2

    .prologue
    .line 67
    .line 7072
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 7157
    iget v0, v0, Landroid/support/v7/widget/bd;->a:F

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/ad;F)V
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 78
    return-void
.end method

.method public final d(Landroid/support/v7/widget/ad;)F
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 8157
    iget v0, v0, Landroid/support/v7/widget/bd;->a:F

    .line 72
    return v0
.end method

.method public final e(Landroid/support/v7/widget/ad;)F
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/ad;)V
    .locals 1

    .prologue
    .line 102
    .line 9057
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 9084
    iget v0, v0, Landroid/support/v7/widget/bd;->b:F

    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ab;->b(Landroid/support/v7/widget/ad;F)V

    .line 103
    return-void
.end method

.method public final g(Landroid/support/v7/widget/ad;)V
    .locals 1

    .prologue
    .line 107
    .line 10057
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 10084
    iget v0, v0, Landroid/support/v7/widget/bd;->b:F

    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ab;->b(Landroid/support/v7/widget/ad;F)V

    .line 108
    return-void
.end method

.method public final h(Landroid/support/v7/widget/ad;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Landroid/support/v7/widget/ab;->i(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 10166
    iget-object v0, v0, Landroid/support/v7/widget/bd;->e:Landroid/content/res/ColorStateList;

    .line 117
    return-object v0
.end method
