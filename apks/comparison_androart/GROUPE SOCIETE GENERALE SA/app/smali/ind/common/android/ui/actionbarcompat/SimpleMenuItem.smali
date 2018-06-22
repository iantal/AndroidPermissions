.class public Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
.super Ljava/lang/Object;
.source "SimpleMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private mEnabled:Z

.field private final mGroupId:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private final mId:I

.field private final mMenu:Lind/common/android/ui/actionbarcompat/SimpleMenu;

.field private final mOrder:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lind/common/android/ui/actionbarcompat/SimpleMenu;IIILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "menu"    # Lind/common/android/ui/actionbarcompat/SimpleMenu;
    .param p2, "id"    # I
    .param p3, "groupId"    # I
    .param p4, "order"    # I
    .param p5, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconResId:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mEnabled:Z

    .line 49
    iput-object p1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mMenu:Lind/common/android/ui/actionbarcompat/SimpleMenu;

    .line 50
    iput p2, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mId:I

    .line 51
    iput p3, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mGroupId:I

    .line 52
    iput p4, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mOrder:I

    .line 53
    iput-object p5, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 54
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mGroupId:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconResId:I

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mMenu:Lind/common/android/ui/actionbarcompat/SimpleMenu;

    invoke-virtual {v0}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mId:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mOrder:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .prologue
    .line 148
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 303
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 297
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .param p1, "c"    # C

    .prologue
    .line 214
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 226
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 238
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mEnabled:Z

    .line 123
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "iconResId"    # I

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    iput p1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconResId:I

    .line 104
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconResId:I

    .line 96
    iput-object p1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 184
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .param p1, "c"    # C

    .prologue
    .line 202
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .prologue
    .line 178
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "onMenuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .prologue
    .line 274
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0
    .param p1, "c"    # C
    .param p2, "c1"    # C

    .prologue
    .line 196
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 286
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "titleRes"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mMenu:Lind/common/android/ui/actionbarcompat/SimpleMenu;

    invoke-virtual {v0}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 68
    iput-object p1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 69
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 84
    iput-object p1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 85
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 250
    return-object p0
.end method
