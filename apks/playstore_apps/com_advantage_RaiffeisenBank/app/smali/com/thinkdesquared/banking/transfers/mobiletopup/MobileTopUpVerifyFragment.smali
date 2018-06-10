.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "MobileTopUpVerifyFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation


# instance fields
.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

.field passedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private template:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 9

    .prologue
    .line 77
    const-string v5, "S"

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 138
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v2, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v4, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;->getVerifiedData()Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    move-result-object v0

    .line 86
    .local v0, "data":Lcom/thinkdesquared/banking/models/MobileTopUpModel;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->template:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    const-string v5, "VERIFY_TITLE"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const v5, 0x7f070392

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const v5, 0x7f0701a3

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccountCcy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "debitAccount":Ljava/lang/String;
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 105
    const v5, 0x7f07021a

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    const v5, 0x7f070219

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const v5, 0x7f07021b

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyCcy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const v5, 0x7f0703b0

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccountCcy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmountWithVat()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkAndAddZeroToAmount(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getConvertedRate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    const v5, 0x7f0700db

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getConvertedRate()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    const-string v7, "."

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDecimalSeparator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "temp":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v3    # "temp":Ljava/lang/String;
    :cond_3
    const v5, 0x7f0702b1

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getTransferDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .end local v1    # "debitAccount":Ljava/lang/String;
    :cond_4
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 134
    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->hideLoadingOrError()V

    .line 137
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 99
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccountCcy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "debitAccount":Ljava/lang/String;
    goto/16 :goto_2
.end method


# virtual methods
.method public executeResultTask()V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 143
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/MobileTopUpResultJob;

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->template:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/MobileTopUpResultJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 145
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->setHasOptionsMenu(Z)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->setRetainInstance(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 62
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->startLoading()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->onDestroy()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpResultResponseEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpResultResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x7f070440

    const/4 v4, 0x1

    .line 175
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 176
    const-string v2, "VerifyFragment"

    const-string v3, "Mobile Top Up Result Received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpResultResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v1

    .line 179
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    const-string v2, "S"

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 181
    const-string v2, "RECHARGING_CODE"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0702e9

    .line 182
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "message":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 192
    .end local v0    # "message":Ljava/lang/String;
    :goto_1
    return-void

    .line 182
    :cond_0
    const v2, 0x7f070149

    .line 183
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 190
    .restart local v0    # "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyResponseEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    .line 169
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->initWithVerifyResponse()V

    .line 170
    return-void
.end method

.method protected restartLoading()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->showLoading()V

    .line 160
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/MobileTopUpVerifyJob;

    .line 161
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/MobileTopUpVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/MobileTopUpModel;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 162
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 5

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->showLoading()V

    .line 150
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/MobileTopUpVerifyJob;

    .line 151
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/MobileTopUpVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/MobileTopUpModel;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 152
    return-void
.end method
