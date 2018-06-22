.class public Lind/common/android/ui/actionbarcompat/ActionBarHelper;
.super Ljava/lang/Object;
.source "ActionBarHelper.java"


# static fields
.field public static final GROUP_ITEM_ON_ACTIONBAR:I = 0x44

.field public static final ITEM_OVERFLOW:I


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected showActionBar:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->showActionBar:Z

    .line 55
    iput-object p1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->activity:Landroid/app/Activity;

    .line 56
    return-void
.end method

.method public static createInstance(Landroid/app/Activity;)Lind/common/android/ui/actionbarcompat/ActionBarHelper;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Lind/common/android/ui/actionbarcompat/ActionBarHelperIKitKat;

    invoke-direct {v0, p0}, Lind/common/android/ui/actionbarcompat/ActionBarHelperIKitKat;-><init>(Landroid/app/Activity;)V

    .line 49
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Lind/common/android/ui/actionbarcompat/ActionBarHelperICS;

    invoke-direct {v0, p0}, Lind/common/android/ui/actionbarcompat/ActionBarHelperICS;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 43
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 45
    new-instance v0, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;

    invoke-direct {v0, p0}, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;

    invoke-direct {v0, p0}, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateActionBarCompat()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public isShowActionBar()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->showActionBar:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    return-void
.end method

.method public setShowActionBar(Z)V
    .locals 0
    .param p1, "showActionBar"    # Z

    .prologue
    .line 135
    iput-boolean p1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->showActionBar:Z

    .line 136
    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1, "titleId"    # I

    .prologue
    .line 88
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 96
    return-void
.end method
