.class public final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lahl;)Lakk;
    .locals 0

    .line 121
    invoke-interface {p0}, Lahl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lakk;

    return-object p0
.end method


# virtual methods
.method public final a(Lahl;)F
    .locals 1

    .line 5072
    invoke-static {p1}, Lahj;->c(Lahl;)Lakk;

    move-result-object p1

    .line 5157
    iget p1, p1, Lakk;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lahl;F)V
    .locals 1

    .line 41
    invoke-static {p1}, Lahj;->c(Lahl;)Lakk;

    move-result-object p1

    .line 4133
    iget v0, p1, Lakk;->a:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 4136
    iput p2, p1, Lakk;->a:F

    const/4 p2, 0x0

    .line 4137
    invoke-virtual {p1, p2}, Lakk;->a(Landroid/graphics/Rect;)V

    .line 4138
    invoke-virtual {p1}, Lakk;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Lahl;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 30
    new-instance p2, Lakk;

    invoke-direct {p2, p3, p4}, Lakk;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, p2}, Lahl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Lahl;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 1050
    invoke-static {p1}, Lahj;->c(Lahl;)Lakk;

    move-result-object p2

    .line 1051
    invoke-interface {p1}, Lahl;->a()Z

    move-result p3

    invoke-interface {p1}, Lahl;->b()Z

    move-result p4

    .line 1072
    iget p5, p2, Lakk;->b:F

    cmpl-float p5, p6, p5

    if-nez p5, :cond_0

    iget-boolean p5, p2, Lakk;->c:Z

    if-ne p5, p3, :cond_0

    iget-boolean p5, p2, Lakk;->d:Z

    if-eq p5, p4, :cond_1

    .line 1076
    :cond_0
    iput p6, p2, Lakk;->b:F

    .line 1077
    iput-boolean p3, p2, Lakk;->c:Z

    .line 1078
    iput-boolean p4, p2, Lakk;->d:Z

    const/4 p3, 0x0

    .line 1079
    invoke-virtual {p2, p3}, Lakk;->a(Landroid/graphics/Rect;)V

    .line 1080
    invoke-virtual {p2}, Lakk;->invalidateSelf()V

    .line 1087
    :cond_1
    invoke-interface {p1}, Lahl;->a()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 1088
    invoke-interface {p1, p2, p2, p2, p2}, Lahl;->a(IIII)V

    return-void

    .line 2057
    :cond_2
    invoke-static {p1}, Lahj;->c(Lahl;)Lakk;

    move-result-object p2

    .line 2084
    iget p2, p2, Lakk;->b:F

    .line 3072
    invoke-static {p1}, Lahj;->c(Lahl;)Lakk;

    move-result-object p3

    .line 3157
    iget p3, p3, Lakk;->a:F

    .line 1094
    invoke-interface {p1}, Lahl;->b()Z

    move-result p4

    invoke-static {p2, p3, p4}, Lakl;->b(FFZ)F

    move-result p4

    float-to-double p4, p4

    .line 1093
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    .line 1096
    invoke-interface {p1}, Lahl;->b()Z

    move-result p5

    invoke-static {p2, p3, p5}, Lakl;->a(FFZ)F

    move-result p2

    float-to-double p2, p2

    .line 1095
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 1097
    invoke-interface {p1, p4, p2, p4, p2}, Lahl;->a(IIII)V

    return-void
.end method

.method public final b(Lahl;)F
    .locals 1

    .line 6072
    invoke-static {p1}, Lahj;->c(Lahl;)Lakk;

    move-result-object p1

    .line 6157
    iget p1, p1, Lakk;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method
