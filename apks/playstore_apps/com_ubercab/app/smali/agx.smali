.class public Lagx;
.super Lru;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final c:Lru;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lru;-><init>()V

    .line 36
    iput-object p1, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance p1, Lagy;

    invoke-direct {p1, p0}, Lagy;-><init>(Lagx;)V

    iput-object p1, p0, Lagx;->c:Lru;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lage;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lum;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 59
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lum;->b(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lagx;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lage;->a(Lum;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lru;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lagx;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lage;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()Z

    move-result v0

    return v0
.end method

.method public c()Lru;
    .locals 1

    .line 83
    iget-object v0, p0, Lagx;->c:Lru;

    return-object v0
.end method
