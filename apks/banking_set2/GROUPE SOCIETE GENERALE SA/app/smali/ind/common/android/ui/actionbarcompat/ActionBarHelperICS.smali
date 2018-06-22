.class public Lind/common/android/ui/actionbarcompat/ActionBarHelperICS;
.super Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;
.source "ActionBarHelperICS.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelperHoneycomb;-><init>(Landroid/app/Activity;)V

    .line 14
    return-void
.end method


# virtual methods
.method public hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperICS;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method
