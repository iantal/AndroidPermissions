.class public abstract Lcom/hannesdorfmann/mosby/mvp/MvpFragment;
.super Landroid/support/v4/app/Fragment;
.source "MvpFragment.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;
.implements Lcom/hannesdorfmann/mosby/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback",
        "<TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;"
    }
.end annotation


# instance fields
.field protected mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field protected presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    return-object v0
.end method

.method public getMvpView()Lcom/hannesdorfmann/mosby/mvp/MvpView;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    return-object p0
.end method

.method public getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    return-object v0
.end method

.method public isRetainInstance()Z
    .locals 1

    .prologue
    .line 86
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onActivityCreated(Landroid/os/Bundle;)V

    .line 142
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 145
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 146
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onAttach(Landroid/app/Activity;)V

    .line 147
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 110
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 115
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 116
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onDestroy()V

    .line 117
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 105
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 106
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onDestroyView()V

    .line 107
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 150
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 151
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onDetach()V

    .line 152
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 120
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 121
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onPause()V

    .line 122
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 125
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 126
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onResume()V

    .line 127
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 155
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 130
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 131
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onStart()V

    .line 132
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 135
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 136
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onStop()V

    .line 137
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public setPresenter(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;)V
    .locals 0
    .param p1    # Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    .local p1, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    .line 83
    return-void
.end method

.method public shouldInstanceBeRetained()Z
    .locals 5

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpFragment;, "Lcom/hannesdorfmann/mosby/mvp/MvpFragment<TV;TP;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 91
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 92
    .local v1, "changingConfig":Z
    :goto_0
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->getRetainInstance()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    return v2

    .end local v1    # "changingConfig":Z
    :cond_0
    move v1, v3

    .line 91
    goto :goto_0

    .restart local v1    # "changingConfig":Z
    :cond_1
    move v2, v3

    .line 92
    goto :goto_1
.end method
