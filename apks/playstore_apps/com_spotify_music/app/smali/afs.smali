.class final Lafs;
.super Lafo;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lns;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lafo;-><init>(Landroid/content/Context;Lnq;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .line 6044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 79
    invoke-interface {v0}, Lns;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 9044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 96
    invoke-interface {v0}, Lns;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 3044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 61
    invoke-interface {v0, p1}, Lns;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 4044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 67
    invoke-interface {v0, p1}, Lns;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 49
    invoke-interface {v0, p1}, Lns;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 55
    invoke-interface {v0, p1}, Lns;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 5044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 73
    invoke-interface {v0, p1}, Lns;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 84
    invoke-interface {v0, p1}, Lns;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 8044
    iget-object v0, p0, Lafs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    .line 90
    invoke-interface {v0, p1}, Lns;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
