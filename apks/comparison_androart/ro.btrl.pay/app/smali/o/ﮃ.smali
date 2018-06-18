.class Lo/ﮃ;
.super Lo/〵;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ł;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/〵;-><init>(Landroid/content/Context;Lo/ﯧ;)V

    .line 40
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0}, Lo/ł;->clearHeader()V

    .line 80
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0}, Lo/ł;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﮃ;->ˎ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ł;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ł;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ł;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ł;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ł;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 74
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ł;->setIcon(I)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/ﮃ;->ˏ()Lo/ł;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ł;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 91
    return-object p0
.end method

.method public ˏ()Lo/ł;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ﮃ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ł;

    return-object v0
.end method
