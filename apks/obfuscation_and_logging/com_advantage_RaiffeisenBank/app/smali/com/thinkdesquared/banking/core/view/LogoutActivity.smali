.class public Lcom/thinkdesquared/banking/core/view/LogoutActivity;
.super Lcom/thinkdesquared/banking/core/view/StartOtherActivity;
.source "LogoutActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;


# instance fields
.field private mRootProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected closeOpenActivities()V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->closeAllActivitiesToLogin(Landroid/app/Activity;)V

    .line 88
    return-void
.end method

.method protected closeOpenActivities(Z)V
    .locals 0
    .param p1, "noRedirection"    # Z

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->closeAllActivitiesWithoutRedirection(Landroid/app/Activity;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->closeOpenActivities()V

    goto :goto_0
.end method

.method public dismissRootProgressDialog()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->mRootProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->mRootProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->mRootProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 59
    :cond_0
    return-void
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showLogoutDialog(Landroid/app/Activity;Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;)V

    .line 35
    return-void
.end method

.method public logoutImmediately()V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->showProgressDialog()V

    .line 42
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;-><init>(Z)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 44
    return-void
.end method

.method public onCancelLogoutDialogButtonClicked()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 66
    const-string v0, "Logout event received"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->logoutAndClearVariables()V

    .line 69
    new-instance v0, Lcom/thinkdesquared/banking/core/view/LogoutActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkdesquared/banking/core/view/LogoutActivity$1;-><init>(Lcom/thinkdesquared/banking/core/view/LogoutActivity;Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;)V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public onOkLogoutDialogButtonClicked()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->showProgressDialog()V

    .line 93
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public showProgressDialog()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->mRootProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->mRootProgressDialog:Landroid/app/ProgressDialog;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->mRootProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->mRootProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 53
    :cond_1
    return-void
.end method
