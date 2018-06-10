.class public final Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x7f0a08b0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpi;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 39
    :cond_0
    iput p1, v0, Lxpi;->a:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;FI)V
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lkpg;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;FI)V
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lkpg;->a(Landroid/view/View;F)V

    return-void
.end method
