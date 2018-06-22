.class public Lind/common/android/ui/actionbarcompat/ActionBarHelperIKitKat;
.super Lind/common/android/ui/actionbarcompat/ActionBarHelperICS;
.source "ActionBarHelperIKitKat.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelperICS;-><init>(Landroid/app/Activity;)V

    .line 12
    return-void
.end method


# virtual methods
.method public hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperIKitKat;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method
