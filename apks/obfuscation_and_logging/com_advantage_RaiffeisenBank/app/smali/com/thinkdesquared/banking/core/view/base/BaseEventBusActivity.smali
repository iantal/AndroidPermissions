.class public abstract Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;
.super Lcom/thinkdesquared/banking/core/view/base/BaseActivity;
.source "BaseEventBusActivity.java"


# instance fields
.field private activitySessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->activitySessionId:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->activitySessionId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->activitySessionId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseActivity;->onDestroy()V

    .line 40
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseActivity;->onStart()V

    .line 19
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->shouldRegisterToBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseActivity;->onStop()V

    .line 31
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->shouldRegisterToBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method public abstract shouldRegisterToBus()Z
.end method
