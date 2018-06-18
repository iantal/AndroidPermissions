.class public Lo/AuX;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AuX$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/AuX$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 130
    return-void
.end method

.method private ˋ(Lo/AuX$ˋ;)V
    .locals 0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Lo/AuX$ˋ;->ˋ()V

    .line 56
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 38
    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lo/AuX;

    invoke-direct {v1}, Lo/AuX;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {v3}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    :cond_0
    return-void
.end method

.method private ˎ(Lo/AuX$ˋ;)V
    .locals 0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lo/AuX$ˋ;->ˎ()V

    .line 68
    :cond_0
    return-void
.end method

.method private ˏ(Lo/AuX$ˋ;)V
    .locals 0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lo/AuX$ˋ;->ˊ()V

    .line 62
    :cond_0
    return-void
.end method

.method private ॱ(Lo/ᐝ$If;)V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lo/AuX;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 113
    instance-of v0, v1, Lo/ʻ;

    if-eqz v0, :cond_0

    .line 114
    move-object v0, v1

    check-cast v0, Lo/ʻ;

    invoke-interface {v0}, Lo/ʻ;->ॱ()Lo/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ʼ;->ˋ(Lo/ᐝ$If;)V

    .line 115
    return-void

    .line 118
    :cond_0
    instance-of v0, v1, Lo/IF;

    if-eqz v0, :cond_1

    .line 119
    move-object v0, v1

    check-cast v0, Lo/IF;

    invoke-interface {v0}, Lo/IF;->g_()Lo/ᐝ;

    move-result-object v2

    .line 120
    instance-of v0, v2, Lo/ʼ;

    if-eqz v0, :cond_1

    .line 121
    move-object v0, v2

    check-cast v0, Lo/ʼ;

    invoke-virtual {v0, p1}, Lo/ʼ;->ˋ(Lo/ᐝ$If;)V

    .line 124
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lo/AuX;->ˊ:Lo/AuX$ˋ;

    invoke-direct {p0, v0}, Lo/AuX;->ˋ(Lo/AuX$ˋ;)V

    .line 74
    sget-object v0, Lo/ᐝ$If;->ON_CREATE:Lo/ᐝ$If;

    invoke-direct {p0, v0}, Lo/AuX;->ॱ(Lo/ᐝ$If;)V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Lo/ᐝ$If;->ON_DESTROY:Lo/ᐝ$If;

    invoke-direct {p0, v0}, Lo/AuX;->ॱ(Lo/ᐝ$If;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AuX;->ˊ:Lo/AuX$ˋ;

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Lo/ᐝ$If;->ON_PAUSE:Lo/ᐝ$If;

    invoke-direct {p0, v0}, Lo/AuX;->ॱ(Lo/ᐝ$If;)V

    .line 95
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Lo/AuX;->ˊ:Lo/AuX$ˋ;

    invoke-direct {p0, v0}, Lo/AuX;->ˎ(Lo/AuX$ˋ;)V

    .line 88
    sget-object v0, Lo/ᐝ$If;->ON_RESUME:Lo/ᐝ$If;

    invoke-direct {p0, v0}, Lo/AuX;->ॱ(Lo/ᐝ$If;)V

    .line 89
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object v0, p0, Lo/AuX;->ˊ:Lo/AuX$ˋ;

    invoke-direct {p0, v0}, Lo/AuX;->ˏ(Lo/AuX$ˋ;)V

    .line 81
    sget-object v0, Lo/ᐝ$If;->ON_START:Lo/ᐝ$If;

    invoke-direct {p0, v0}, Lo/AuX;->ॱ(Lo/ᐝ$If;)V

    .line 82
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Lo/ᐝ$If;->ON_STOP:Lo/ᐝ$If;

    invoke-direct {p0, v0}, Lo/AuX;->ॱ(Lo/ᐝ$If;)V

    .line 101
    return-void
.end method
