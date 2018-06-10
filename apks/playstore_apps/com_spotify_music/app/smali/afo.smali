.class Lafo;
.super Laeo;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeo<",
        "Lnq;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lnq;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Laeo;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 46
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 56
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2, p3, p4}, Lnq;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 51
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2, p3, p4}, Lnq;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 41
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    .line 85
    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    iget-object v3, v0, Lafo;->d:Ljava/lang/Object;

    check-cast v3, Lnq;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 89
    invoke-interface/range {v3 .. v11}, Lnq;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 92
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 93
    aget-object v6, v2, v4

    invoke-virtual {v0, v6}, Lafo;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 66
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 76
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Lnq;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 71
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2, p3, p4}, Lnq;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 61
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 3086
    iget-object v0, p0, Laeo;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3087
    iget-object v0, p0, Laeo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3089
    :cond_0
    iget-object v0, p0, Laeo;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3090
    iget-object v0, p0, Laeo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    :cond_1
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0}, Lnq;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 155
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0}, Lnq;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 140
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 150
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafo;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0}, Lnq;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2}, Lnq;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2}, Lnq;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2, p3}, Lnq;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .locals 2

    .line 2095
    iget-object v0, p0, Laeo;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2099
    iget-object v0, p0, Laeo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2102
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 2104
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2105
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 1111
    iget-object v0, p0, Laeo;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Laeo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1118
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 1120
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 1121
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 103
    :cond_1
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 120
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2, p3}, Lnq;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2}, Lnq;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1, p2}, Lnq;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0, p1}, Lnq;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 145
    iget-object v0, p0, Lafo;->d:Ljava/lang/Object;

    check-cast v0, Lnq;

    invoke-interface {v0}, Lnq;->size()I

    move-result v0

    return v0
.end method
