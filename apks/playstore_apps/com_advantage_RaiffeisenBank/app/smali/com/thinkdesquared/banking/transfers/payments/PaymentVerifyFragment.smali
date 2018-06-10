.class public abstract Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "PaymentVerifyFragment.java"

# interfaces
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# static fields
.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "DIALOG_FRAGMENT_TAG"


# instance fields
.field protected mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

.field protected template:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract addResultJob(Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V
.end method

.method protected abstract addVerifyJob()V
.end method

.method public cancelOrError()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->setTouchIdAuthorization(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    .line 99
    return-void
.end method

.method public error(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->setTouchIdAuthorization(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    .line 93
    return-void
.end method

.method public executeResultTask()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, p0, v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldExecuteWithoutDisplayFingerprintDialog(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 77
    new-instance v0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->addResultJob(Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected abstract initWithVerifyResponse()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->setHasOptionsMenu(Z)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->setRetainInstance(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 62
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->startLoading()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->onDestroy()V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentGenericResultResponseEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/PaymentGenericResultResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x7f070421

    const/4 v4, 0x1

    .line 131
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 132
    const-string v2, "VerifyFragment"

    const-string v3, "Generic Payment Result Received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentGenericResultResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v1

    .line 135
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    const-string v2, "S"

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 137
    const v2, 0x7f0703c7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 146
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 144
    .restart local v0    # "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyResponseEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->initWithVerifyResponse()V

    .line 126
    return-void
.end method

.method protected restartLoading()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->showLoading()V

    .line 117
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->addVerifyJob()V

    .line 118
    return-void
.end method

.method protected startLoading()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->showLoading()V

    .line 105
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->addVerifyJob()V

    .line 106
    return-void
.end method

.method public success()V
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 84
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v1

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v1

    invoke-interface {v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCredential()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "pin":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationDataWithChallenge(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Ljava/lang/String;Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->addResultJob(Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 86
    return-void
.end method
