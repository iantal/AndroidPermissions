.class public final Lxpl;
.super Lxpj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lxpj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;FI)V
    .locals 1

    .line 31
    invoke-super {p0, p1, p2, p3}, Lxpj;->a(Landroid/view/View;FI)V

    const p3, 0x7f0a08b1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxow;

    const/4 v0, 0x1

    .line 2028
    iput-boolean v0, p3, Lxow;->a:Z

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    const/4 p2, 0x0

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Landroid/view/View;FI)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3}, Lxpj;->b(Landroid/view/View;FI)V

    const p2, 0x7f0a08b1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxow;

    const/4 p2, 0x0

    .line 1028
    iput-boolean p2, p1, Lxow;->a:Z

    return-void
.end method
