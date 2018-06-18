.class public Lo/ᵝ;
.super Lo/Ꮣ;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵝ$If;,
        Lo/ᵝ$if;,
        Lo/ᵝ$ˋ;,
        Lo/ᵝ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13d3<Lo/\ufe98;>;Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ﺘ;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lo/Ꮣ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 300
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->ॱ()Lo/ﾉ;

    move-result-object v1

    .line 301
    instance-of v0, v1, Lo/ᵝ$if;

    if-eqz v0, :cond_0

    .line 302
    move-object v0, v1

    check-cast v0, Lo/ᵝ$if;

    iget-object v0, v0, Lo/ᵝ$if;->ˋ:Landroid/view/ActionProvider;

    return-object v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 284
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 285
    instance-of v0, v1, Lo/ᵝ$If;

    if-eqz v0, :cond_0

    .line 286
    move-object v0, v1

    check-cast v0, Lo/ᵝ$If;

    invoke-virtual {v0}, Lo/ᵝ$If;->ˊ()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    return-object v1
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 181
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 176
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 337
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 359
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᵝ;->ॱ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 293
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lo/ᵝ;->ॱ(Landroid/view/ActionProvider;)Lo/ᵝ$if;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 293
    :goto_0
    invoke-interface {v0, v1}, Lo/ﺘ;->ˊ(Lo/ﾉ;)Lo/ﺘ;

    .line 295
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 272
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setActionView(I)Landroid/view/MenuItem;

    .line 274
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0}, Lo/ﺘ;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 275
    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    new-instance v1, Lo/ᵝ$If;

    invoke-direct {v1, v2}, Lo/ᵝ$If;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lo/ﺘ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 279
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 262
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lo/ᵝ$If;

    invoke-direct {v0, p1}, Lo/ᵝ$If;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 265
    :cond_0
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 266
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1, p2}, Lo/ﺘ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 171
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setCheckable(Z)Landroid/view/MenuItem;

    .line 187
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setChecked(Z)Landroid/view/MenuItem;

    .line 198
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->ˊ(Ljava/lang/CharSequence;)Lo/ﺘ;

    .line 332
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setEnabled(Z)Landroid/view/MenuItem;

    .line 219
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setIcon(I)Landroid/view/MenuItem;

    .line 108
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 353
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 354
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 364
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 365
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 119
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1, p2}, Lo/ﺘ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 149
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 324
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/ᵝ$ˋ;

    invoke-direct {v1, p0, p1}, Lo/ᵝ$ˋ;-><init>(Lo/ᵝ;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ﺘ;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 326
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 239
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/ᵝ$iF;

    invoke-direct {v1, p0, p1}, Lo/ᵝ$iF;-><init>(Lo/ᵝ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ﺘ;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 241
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1, p2}, Lo/ﺘ;->setShortcut(CC)Landroid/view/MenuItem;

    .line 130
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ﺘ;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 137
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setShowAsAction(I)V

    .line 252
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 257
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setTitle(I)Landroid/view/MenuItem;

    .line 80
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 342
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->ॱ(Ljava/lang/CharSequence;)Lo/ﺘ;

    .line 343
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 6

    .line 375
    :try_start_0
    iget-object v0, p0, Lo/ᵝ;->ˊ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ﺘ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ᵝ;->ˊ:Ljava/lang/reflect/Method;

    .line 379
    :cond_0
    iget-object v0, p0, Lo/ᵝ;->ˊ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ᵝ;->ˋ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_0

    .line 380
    :catch_0
    move-exception v5

    .line 381
    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    :goto_0
    return-void
.end method

.method ॱ(Landroid/view/ActionProvider;)Lo/ᵝ$if;
    .locals 2

    .line 386
    new-instance v0, Lo/ᵝ$if;

    iget-object v1, p0, Lo/ᵝ;->ॱ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/ᵝ$if;-><init>(Lo/ᵝ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
