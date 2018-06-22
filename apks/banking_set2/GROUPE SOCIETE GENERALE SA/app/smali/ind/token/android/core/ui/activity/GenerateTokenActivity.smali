.class public Lind/token/android/core/ui/activity/GenerateTokenActivity;
.super Lind/token/android/core/ui/activity/TokenActivity;
.source "GenerateTokenActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lind/token/android/core/ui/activity/TokenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFragmentClass(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lind/token/android/core/ui/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    const-class v0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;

    return-object v0
.end method
