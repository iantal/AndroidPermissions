.class public Ladw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Lady;)Laha;
    .locals 0

    .line 121
    invoke-interface {p1}, Lady;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Laha;

    return-object p1
.end method


# virtual methods
.method public a(Lady;)F
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ladw;->h(Lady;)Laha;

    move-result-object p1

    invoke-virtual {p1}, Laha;->a()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lady;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ladw;->h(Lady;)Laha;

    move-result-object p1

    invoke-virtual {p1, p2}, Laha;->a(F)V

    return-void
.end method

.method public a(Lady;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 30
    new-instance p2, Laha;

    invoke-direct {p2, p3, p4}, Laha;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, p2}, Lady;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Lady;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Ladw;->b(Lady;F)V

    return-void
.end method

.method public a(Lady;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Ladw;->h(Lady;)Laha;

    move-result-object p1

    invoke-virtual {p1, p2}, Laha;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lady;)F
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Ladw;->d(Lady;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Lady;F)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Ladw;->h(Lady;)Laha;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lady;->a()Z

    move-result v1

    invoke-interface {p1}, Lady;->b()Z

    move-result v2

    .line 50
    invoke-virtual {v0, p2, v1, v2}, Laha;->a(FZZ)V

    .line 52
    invoke-virtual {p0, p1}, Ladw;->e(Lady;)V

    return-void
.end method

.method public c(Lady;)F
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Ladw;->d(Lady;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(Lady;F)V
    .locals 0

    .line 77
    invoke-interface {p1}, Lady;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Lady;)F
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Ladw;->h(Lady;)Laha;

    move-result-object p1

    invoke-virtual {p1}, Laha;->b()F

    move-result p1

    return p1
.end method

.method public e(Lady;)V
    .locals 4

    .line 87
    invoke-interface {p1}, Lady;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0, v0, v0, v0}, Lady;->a(IIII)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Ladw;->a(Lady;)F

    move-result v0

    .line 92
    invoke-virtual {p0, p1}, Ladw;->d(Lady;)F

    move-result v1

    .line 94
    invoke-interface {p1}, Lady;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lahb;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 96
    invoke-interface {p1}, Lady;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lahb;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 97
    invoke-interface {p1, v2, v0, v2, v0}, Lady;->a(IIII)V

    return-void
.end method

.method public f(Lady;)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Ladw;->a(Lady;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ladw;->b(Lady;F)V

    return-void
.end method

.method public g(Lady;)V
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Ladw;->a(Lady;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ladw;->b(Lady;F)V

    return-void
.end method
