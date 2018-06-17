.class Landroid/support/v4/view/bg;
.super Landroid/support/v4/view/bf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/cn;)Landroid/support/v4/view/cn;
    .locals 2

    instance-of v0, p2, Landroid/support/v4/view/co;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/support/v4/view/co;

    invoke-virtual {v0}, Landroid/support/v4/view/co;->f()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eq v1, v0, :cond_0

    new-instance p2, Landroid/support/v4/view/co;

    invoke-direct {p2, v1}, Landroid/support/v4/view/co;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p2
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/an;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/bk$1;

    invoke-direct {v0, p2}, Landroid/support/v4/view/bk$1;-><init>(Landroid/support/v4/view/an;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/support/v4/view/cn;)Landroid/support/v4/view/cn;
    .locals 2

    instance-of v0, p2, Landroid/support/v4/view/co;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/support/v4/view/co;

    invoke-virtual {v0}, Landroid/support/v4/view/co;->f()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eq v1, v0, :cond_0

    new-instance p2, Landroid/support/v4/view/co;

    invoke-direct {p2, v1}, Landroid/support/v4/view/co;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p2
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/bk;->b(Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/bk;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final i(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method
