.class public abstract Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseFragment;
.source "BaseEventBusFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionIdForJob()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onPause()V

    .line 18
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->shouldRegisterToBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onResume()V

    .line 10
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->shouldRegisterToBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public abstract shouldRegisterToBus()Z
.end method
