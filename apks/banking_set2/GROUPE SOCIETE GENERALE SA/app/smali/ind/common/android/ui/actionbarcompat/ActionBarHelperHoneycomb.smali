.class public Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;
.super Lind/common/android/ui/actionbarcompat/ActionBarHelper;
.source "ActionBarHelperHoneycomb.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private noActionbarOn:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;-><init>(Landroid/app/Activity;)V

    .line 22
    return-void
.end method


# virtual methods
.method public hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-super {p0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v4, v1, [I

    const v5, 0x10102cd

    aput v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->noActionbarOn:Z

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void

    :cond_0
    move v1, v2

    .line 30
    goto :goto_0
.end method

.method public setShowActionBar(Z)V
    .locals 6
    .param p1, "showActionBar"    # Z

    .prologue
    .line 37
    invoke-super {p0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->setShowActionBar(Z)V

    .line 38
    iget-boolean v2, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->noActionbarOn:Z

    if-eqz v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "action_bar_container"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 42
    .local v1, "id":I
    iget-object v2, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    .local v0, "container":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "titleId"    # I

    .prologue
    .line 59
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->setTitle(Ljava/lang/String;)V

    .line 60
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 65
    iget-boolean v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->showActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->noActionbarOn:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 71
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    goto :goto_0
.end method
