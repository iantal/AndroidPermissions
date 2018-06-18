.class public Lo/亠;
.super Lo/ᴳ;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private ˋ:Lo/ᴳ;

.field private ˎ:Lo/ᘇ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᴳ;Lo/ᘇ;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/ᴳ;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lo/亠;->ˋ:Lo/ᴳ;

    .line 44
    iput-object p3, p0, Lo/亠;->ˎ:Lo/ᘇ;

    .line 45
    return-void
.end method


# virtual methods
.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/亠;->ˎ:Lo/ᘇ;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lo/ᴳ;->ˋ(I)Lo/ᴳ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lo/ᴳ;->ˎ(Landroid/graphics/drawable/Drawable;)Lo/ᴳ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lo/ᴳ;->ˎ(I)Lo/ᴳ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lo/ᴳ;->ˏ(Ljava/lang/CharSequence;)Lo/ᴳ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lo/ᴳ;->ˋ(Landroid/view/View;)Lo/ᴳ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/亠;->ˎ:Lo/ᘇ;

    invoke-virtual {v0, p1}, Lo/ᘇ;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/亠;->ˎ:Lo/ᘇ;

    invoke-virtual {v0, p1}, Lo/ᘇ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    invoke-virtual {v0, p1}, Lo/ᴳ;->setQwertyMode(Z)V

    .line 50
    return-void
.end method

.method public ʻॱ()Landroid/view/Menu;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    return-object v0
.end method

.method public ˊ(Lo/ᘇ;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    invoke-virtual {v0, p1}, Lo/ᴳ;->ˊ(Lo/ᘇ;)Z

    move-result v0

    return v0
.end method

.method ˊ(Lo/ᴳ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lo/ᴳ;->ˊ(Lo/ᴳ;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    .line 89
    invoke-virtual {v0, p1, p2}, Lo/ᴳ;->ˊ(Lo/ᴳ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lo/亠;->ˎ:Lo/ᘇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/亠;->ˎ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->getItemId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 142
    :goto_0
    if-nez v2, :cond_1

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ᴳ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ᴳ$ˋ;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    invoke-virtual {v0, p1}, Lo/ᴳ;->ˏ(Lo/ᴳ$ˋ;)V

    .line 79
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ᘇ;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    invoke-virtual {v0, p1}, Lo/ᴳ;->ˏ(Lo/ᘇ;)Z

    move-result v0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ॱˋ()Lo/ᴳ;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/亠;->ˋ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱˋ()Lo/ᴳ;

    move-result-object v0

    return-object v0
.end method
