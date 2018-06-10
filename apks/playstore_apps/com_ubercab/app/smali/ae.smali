.class public Lae;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Laf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Laf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Laf;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lae;

    invoke-direct {v1}, Lae;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Lw;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lab;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lab;

    invoke-interface {v0}, Lab;->a()Lz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz;->a(Lw;)V

    return-void

    .line 118
    :cond_0
    instance-of v1, v0, Ly;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Ly;

    invoke-interface {v0}, Ly;->getLifecycle()Lv;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lz;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lz;

    invoke-virtual {v0, p1}, Lz;->a(Lw;)V

    :cond_1
    return-void
.end method

.method private b(Laf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Laf;->b()V

    :cond_0
    return-void
.end method

.method private c(Laf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Laf;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lae;->a:Laf;

    invoke-direct {p0, p1}, Lae;->a(Laf;)V

    .line 74
    sget-object p1, Lw;->ON_CREATE:Lw;

    invoke-direct {p0, p1}, Lae;->a(Lw;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Lw;->ON_DESTROY:Lw;

    invoke-direct {p0, v0}, Lae;->a(Lw;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lae;->a:Laf;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Lw;->ON_PAUSE:Lw;

    invoke-direct {p0, v0}, Lae;->a(Lw;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Lae;->a:Laf;

    invoke-direct {p0, v0}, Lae;->c(Laf;)V

    .line 88
    sget-object v0, Lw;->ON_RESUME:Lw;

    invoke-direct {p0, v0}, Lae;->a(Lw;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object v0, p0, Lae;->a:Laf;

    invoke-direct {p0, v0}, Lae;->b(Laf;)V

    .line 81
    sget-object v0, Lw;->ON_START:Lw;

    invoke-direct {p0, v0}, Lae;->a(Lw;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Lw;->ON_STOP:Lw;

    invoke-direct {p0, v0}, Lae;->a(Lw;)V

    return-void
.end method
