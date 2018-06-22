.class public abstract Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;
.super Lcom/hannesdorfmann/mosby/mvp/MvpFragment;
.source "BaseEventBusMVPFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/MvpFragment",
        "<TV;TP;>;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutRes()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public getSessionIdForJob()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected injectDependencies()V
    .locals 0

    .prologue
    .line 87
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Lcom/hannesdorfmann/fragmentargs/FragmentArgs;->inject(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-static {p0, p3}, Licepick/Icepick;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->getLayoutRes()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 63
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->onDestroyView()V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 75
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->onPause()V

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->shouldRegisterToBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->onResume()V

    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->shouldRegisterToBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    invoke-static {p0, p1}, Licepick/Icepick;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->injectDependencies()V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public abstract shouldRegisterToBus()Z
.end method
