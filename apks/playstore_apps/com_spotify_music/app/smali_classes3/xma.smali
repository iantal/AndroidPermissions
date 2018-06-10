.class public final Lxma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFLandroid/view/animation/Interpolator;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-static {v1}, Lfjl;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    .line 31
    :goto_1
    invoke-static {v0}, Lfjl;->a(Z)V

    add-float/2addr p2, p1

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    move v3, v4

    .line 32
    :cond_2
    invoke-static {v3}, Lfjl;->a(Z)V

    .line 33
    iput p1, p0, Lxma;->a:F

    .line 34
    iput p2, p0, Lxma;->b:F

    .line 35
    iput p3, p0, Lxma;->d:F

    .line 36
    iput p4, p0, Lxma;->e:F

    .line 37
    iput-object p5, p0, Lxma;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    move v2, v3

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 48
    iget v1, p0, Lxma;->a:F

    iget v2, p0, Lxma;->b:F

    invoke-static {v1, v2, p1}, Lxmq;->b(FFF)F

    move-result p1

    .line 1035
    invoke-static {v0, v4, p1}, Lxmq;->a(FFF)F

    move-result p1

    .line 49
    iget-object v0, p0, Lxma;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 50
    iget v0, p0, Lxma;->d:F

    iget v1, p0, Lxma;->e:F

    invoke-static {v0, v1, p1}, Lxmq;->c(FFF)F

    move-result p1

    return p1
.end method
