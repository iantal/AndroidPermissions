.class public abstract Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "DSQInputMVPFragmentWithLayoutListener.java"

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
        "Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;",
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
    .line 22
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    .line 57
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

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
    .line 83
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
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
    .line 65
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    return-object v0
.end method

.method public hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 147
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    return v0
.end method

.method public isRetainInstance()Z
    .locals 1

    .prologue
    .line 73
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getRetainInstance()Z

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
    .line 127
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onActivityCreated(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 132
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onAttach(Landroid/app/Activity;)V

    .line 134
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 102
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onDestroy()V

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 92
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onDestroyView()V

    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onDestroyView()V

    .line 94
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 137
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onDetach()V

    .line 138
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onDetach()V

    .line 139
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 107
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onPause()V

    .line 108
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onPause()V

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 112
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onResume()V

    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onResume()V

    .line 114
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 142
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 117
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onStart()V

    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onStart()V

    .line 119
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 122
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onStop()V

    .line 123
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onStop()V

    .line 124
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
    .line 87
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
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
    .line 69
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    .local p1, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    .line 70
    return-void
.end method

.method public shouldInstanceBeRetained()Z
    .locals 5

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener<TV;TP;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 78
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 79
    .local v1, "changingConfig":Z
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;->getRetainInstance()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    return v2

    .end local v1    # "changingConfig":Z
    :cond_0
    move v1, v3

    .line 78
    goto :goto_0

    .restart local v1    # "changingConfig":Z
    :cond_1
    move v2, v3

    .line 79
    goto :goto_1
.end method
