.class public Lagy;
.super Lru;
.source "SourceFile"


# instance fields
.field final a:Lagx;


# direct methods
.method public constructor <init>(Lagx;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lru;-><init>()V

    .line 103
    iput-object p1, p0, Lagy;->a:Lagx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lum;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 109
    iget-object v0, p0, Lagy;->a:Lagx;

    invoke-virtual {v0}, Lagx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Lage;->a(Landroid/view/View;Lum;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 118
    invoke-super {p0, p1, p2, p3}, Lru;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    iget-object v0, p0, Lagy;->a:Lagx;

    invoke-virtual {v0}, Lagx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Lage;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
