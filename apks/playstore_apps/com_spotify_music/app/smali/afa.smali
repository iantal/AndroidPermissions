.class public Lafa;
.super Laeo;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeo<",
        "Lnr;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnr;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Laeo;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lafb;
    .locals 2

    .line 386
    new-instance v0, Lafb;

    iget-object v1, p0, Lafa;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lafb;-><init>(Lafa;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 300
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->a()Ltg;

    move-result-object v0

    .line 301
    instance-of v1, v0, Lafb;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Lafb;

    iget-object v0, v0, Lafb;->c:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 284
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lafc;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Lafc;

    .line 1475
    iget-object v0, v0, Lafc;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 181
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 176
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 337
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 63
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 113
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 359
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 370
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 124
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 58
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 246
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 159
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 154
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 68
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 234
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafa;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 85
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 348
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0}, Lnr;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 293
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lafa;->a(Landroid/view/ActionProvider;)Lafb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 293
    :goto_0
    invoke-interface {v0, p1}, Lnr;->a(Ltg;)Lnr;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 272
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setActionView(I)Landroid/view/MenuItem;

    .line 274
    iget-object p1, p0, Lafa;->d:Ljava/lang/Object;

    check-cast p1, Lnr;

    invoke-interface {p1}, Lnr;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 275
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    new-instance v1, Lafc;

    invoke-direct {v1, p1}, Lafc;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lnr;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 262
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lafc;

    invoke-direct {v0, p1}, Lafc;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 265
    :cond_0
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 164
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 170
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1, p2}, Lnr;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 186
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 197
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 331
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->a(Ljava/lang/CharSequence;)Lnr;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 218
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 107
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 101
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 353
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 364
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 118
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 142
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 148
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1, p2}, Lnr;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 324
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    if-eqz p1, :cond_0

    new-instance v1, Lafd;

    invoke-direct {v1, p0, p1}, Lafd;-><init>(Lafa;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lnr;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 239
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    if-eqz p1, :cond_0

    new-instance v1, Lafe;

    invoke-direct {v1, p0, p1}, Lafe;-><init>(Lafa;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lnr;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 129
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1, p2}, Lnr;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 136
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1, p2, p3, p4}, Lnr;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 256
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 79
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 90
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 342
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->b(Ljava/lang/CharSequence;)Lnr;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 208
    iget-object v0, p0, Lafa;->d:Ljava/lang/Object;

    check-cast v0, Lnr;

    invoke-interface {v0, p1}, Lnr;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
