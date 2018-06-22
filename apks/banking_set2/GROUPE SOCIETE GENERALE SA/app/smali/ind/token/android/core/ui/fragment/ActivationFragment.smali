.class public Lind/token/android/core/ui/fragment/ActivationFragment;
.super Lind/token/android/core/ui/fragment/BaseActivationFragment;
.source "ActivationFragment.java"

# interfaces
.implements Lind/token/android/core/ui/service/ServiceListener;
.implements Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment$OnDownloadCanceledListener;


# static fields
.field public static final EXTRA_SHOW_NOT_ACTIVATED_ERROR:Ljava/lang/String; = "token.extra.show_not_activated_error"


# instance fields
.field private activationCodeLengthParam:I

.field private activationCodeText:Landroid/widget/EditText;

.field private activationIdLengthParam:I

.field private activationIdText:Landroid/widget/EditText;

.field private isMaintenanceAvailable:Z

.field private serviceTask:Lind/token/android/core/ui/service/ServiceTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->isMaintenanceAvailable:Z

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/ActivationFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ActivationFragment;

    .prologue
    .line 44
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->onStartActivation()V

    return-void
.end method

.method static synthetic access$102(Lind/token/android/core/ui/fragment/ActivationFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ActivationFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->isMaintenanceAvailable:Z

    return p1
.end method

.method private onStartActivation()V
    .locals 5

    .prologue
    .line 151
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->validateFields()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "actCode":Ljava/lang/String;
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "actId":Ljava/lang/String;
    new-instance v2, Lind/token/android/core/ui/service/impl/ActivationService;

    invoke-direct {v2, v0, v1}, Lind/token/android/core/ui/service/impl/ActivationService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .local v2, "activation":Lind/token/android/core/ui/service/impl/ActivationService;
    new-instance v3, Lind/token/android/core/ui/service/ServiceTask;

    invoke-direct {v3, v2}, Lind/token/android/core/ui/service/ServiceTask;-><init>(Lind/token/android/core/ui/service/InasService;)V

    invoke-virtual {v3, p0}, Lind/token/android/core/ui/service/ServiceTask;->setListener(Lind/token/android/core/ui/service/ServiceListener;)Lind/token/android/core/ui/service/ServiceTask;

    move-result-object v3

    iput-object v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    .line 157
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lind/token/android/core/ui/service/ServiceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->showDownloadingDialog()V

    .line 160
    .end local v0    # "actCode":Ljava/lang/String;
    .end local v1    # "actId":Ljava/lang/String;
    .end local v2    # "activation":Lind/token/android/core/ui/service/impl/ActivationService;
    :cond_0
    return-void
.end method

.method private validateFields()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x0

    .line 166
    .local v0, "errorMsg":Ljava/lang/String;
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    iget v4, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdLengthParam:I

    if-eq v3, v4, :cond_1

    .line 168
    sget v3, Lind/token/android/core/ui/R$string;->errorActivationIdLength:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdLengthParam:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lind/token/android/core/ui/fragment/ActivationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/fragment/ActivationFragment;->showToast(Ljava/lang/String;Z)V

    .line 180
    :goto_1
    return v1

    .line 170
    :cond_1
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    iget v4, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeLengthParam:I

    if-eq v3, v4, :cond_0

    .line 172
    sget v3, Lind/token/android/core/ui/R$string;->errorActivationCodeLength:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeLengthParam:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lind/token/android/core/ui/fragment/ActivationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 180
    goto :goto_1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivationTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleRetainedObject(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 111
    check-cast p1, Lind/token/android/core/ui/service/ServiceTask;

    .end local p1    # "obj":Ljava/lang/Object;
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    .line 112
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    invoke-virtual {v0, p0}, Lind/token/android/core/ui/service/ServiceTask;->setListener(Lind/token/android/core/ui/service/ServiceListener;)Lind/token/android/core/ui/service/ServiceTask;

    .line 116
    :cond_0
    return-void
.end method

.method public isBankMaintenanceAvailable()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 277
    iput-boolean v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->isMaintenanceAvailable:Z

    .line 281
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 282
    .local v1, "es":Ljava/util/concurrent/ExecutorService;
    new-instance v4, Lind/token/android/core/ui/fragment/ActivationFragment$2;

    invoke-direct {v4, p0}, Lind/token/android/core/ui/fragment/ActivationFragment$2;-><init>(Lind/token/android/core/ui/fragment/ActivationFragment;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 303
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 304
    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 305
    .local v2, "finshed":Z
    if-nez v2, :cond_0

    .line 307
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .end local v1    # "es":Ljava/util/concurrent/ExecutorService;
    .end local v2    # "finshed":Z
    :catch_0
    move-exception v0

    .line 314
    :goto_0
    return v3

    .restart local v1    # "es":Ljava/util/concurrent/ExecutorService;
    .restart local v2    # "finshed":Z
    :cond_0
    iget-boolean v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->isMaintenanceAvailable:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v3}, Lind/token/android/core/ui/fragment/ActivationFragment;->usePhoneLanguage(Z)V

    .line 65
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    const-string v2, "token.extra.show_not_activated_error"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    new-instance v1, Lind/token/android/core/ui/fragment/dialog/NotActivatedDialogFragment;

    invoke-direct {v1}, Lind/token/android/core/ui/fragment/dialog/NotActivatedDialogFragment;-><init>()V

    .line 73
    .local v1, "dialog":Lind/token/android/core/ui/fragment/dialog/NotActivatedDialogFragment;
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 81
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v1    # "dialog":Lind/token/android/core/ui/fragment/dialog/NotActivatedDialogFragment;
    :cond_0
    :goto_0
    return-void

    .line 77
    .restart local v0    # "args":Landroid/os/Bundle;
    :cond_1
    new-instance v1, Lind/token/android/core/ui/fragment/dialog/WelcomeDialogFragment;

    invoke-direct {v1}, Lind/token/android/core/ui/fragment/dialog/WelcomeDialogFragment;-><init>()V

    .line 78
    .local v1, "dialog":Lind/token/android/core/ui/fragment/dialog/WelcomeDialogFragment;
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 255
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    sget v0, Lind/token/android/core/ui/R$layout;->activation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDownloadCanceled()V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->cancelActivation()V

    .line 248
    return-void
.end method

.method public onHandleBackPress()Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->isRunningInStandaloneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->cancelActivation()V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onResume()V

    .line 87
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/util/PrefHelper;->isBackFromMaintenance(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/PrefHelper;->setBackFromMaintenance(Landroid/content/Context;Z)V

    .line 94
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    invoke-virtual {v0}, Lind/token/android/core/ui/service/ServiceTask;->removeListener()V

    .line 105
    :cond_0
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    return-object v0
.end method

.method public onServiceError(Lind/token/android/core/ui/service/InasService;Lind/token/android/core/ui/service/exception/InasException;)V
    .locals 6
    .param p1, "service"    # Lind/token/android/core/ui/service/InasService;
    .param p2, "ex"    # Lind/token/android/core/ui/service/exception/InasException;

    .prologue
    .line 202
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->dismissDownloadingDialog()V

    .line 204
    const/4 v0, 0x0

    .line 205
    .local v0, "activationErrorMessage":Ljava/lang/String;
    instance-of v4, p2, Lind/token/android/core/ui/service/exception/InasResponseHandlingException;

    if-eqz v4, :cond_0

    .line 207
    new-instance v4, Lind/token/android/core/TokenException;

    const-string v5, "AN140000"

    invoke-direct {v4, p2, v5}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lind/token/android/core/ui/fragment/ActivationFragment;->showTokenErrorDialog(Lind/token/android/core/TokenException;Z)V

    .line 240
    :goto_0
    return-void

    .line 210
    :cond_0
    instance-of v4, p2, Lind/token/android/core/ui/service/exception/InasResponseStatusException;

    if-eqz v4, :cond_2

    move-object v3, p2

    .line 212
    check-cast v3, Lind/token/android/core/ui/service/exception/InasResponseStatusException;

    .line 214
    .local v3, "statusEx":Lind/token/android/core/ui/service/exception/InasResponseStatusException;
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lind/token/android/core/ui/service/HttpUtils;->checkInternet(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/token/android/core/ui/R$bool;->ind_bankingapp_activate_maintenance_fix:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->isBankMaintenanceAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    new-instance v2, Lind/token/android/core/ui/StandaloneTokenNavigator;

    invoke-direct {v2, p0}, Lind/token/android/core/ui/StandaloneTokenNavigator;-><init>(Lind/token/android/core/ui/fragment/BaseFragment;)V

    .line 217
    .local v2, "maintenanceNavigator":Lind/token/android/core/ui/StandaloneTokenNavigator;
    const-class v4, Lind/token/android/core/ui/fragment/ActivationMaintenanceFragment;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lind/token/android/core/ui/StandaloneTokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 221
    .end local v2    # "maintenanceNavigator":Lind/token/android/core/ui/StandaloneTokenNavigator;
    :cond_1
    invoke-virtual {v3}, Lind/token/android/core/ui/service/exception/InasResponseStatusException;->getStatusCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 230
    invoke-static {p2}, Lind/token/android/core/ui/service/exception/InasExceptionMapper;->getErrorMessage(Lind/token/android/core/ui/service/exception/InasException;)I

    move-result v4

    invoke-virtual {p0, v4}, Lind/token/android/core/ui/fragment/ActivationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    .end local v3    # "statusEx":Lind/token/android/core/ui/service/exception/InasResponseStatusException;
    :goto_1
    invoke-static {v0}, Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;->createDialog(Ljava/lang/String;)Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;

    move-result-object v1

    .line 239
    .local v1, "errorDialog":Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-static {v1, v4}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 224
    .end local v1    # "errorDialog":Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;
    .restart local v3    # "statusEx":Lind/token/android/core/ui/service/exception/InasResponseStatusException;
    :sswitch_0
    sget v4, Lind/token/android/core/ui/R$string;->errorWrongActivation:I

    invoke-virtual {p0, v4}, Lind/token/android/core/ui/fragment/ActivationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    goto :goto_1

    .line 227
    :sswitch_1
    sget v4, Lind/token/android/core/ui/R$string;->errorActivationCannotBeServed:I

    invoke-virtual {p0, v4}, Lind/token/android/core/ui/fragment/ActivationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    goto :goto_1

    .line 236
    .end local v3    # "statusEx":Lind/token/android/core/ui/service/exception/InasResponseStatusException;
    :cond_2
    invoke-static {p2}, Lind/token/android/core/ui/service/exception/InasExceptionMapper;->getErrorMessage(Lind/token/android/core/ui/service/exception/InasException;)I

    move-result v4

    invoke-virtual {p0, v4}, Lind/token/android/core/ui/fragment/ActivationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x193 -> :sswitch_0
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method

.method public onServiceFinished(Lind/token/android/core/ui/service/InasService;)V
    .locals 5
    .param p1, "service"    # Lind/token/android/core/ui/service/InasService;

    .prologue
    const/4 v4, 0x0

    .line 186
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->dismissDownloadingDialog()V

    move-object v0, p1

    .line 188
    check-cast v0, Lind/token/android/core/ui/service/impl/ActivationService;

    .line 189
    .local v0, "actService":Lind/token/android/core/ui/service/impl/ActivationService;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .local v1, "args":Landroid/os/Bundle;
    const-string v3, "actCode"

    invoke-virtual {v0}, Lind/token/android/core/ui/service/impl/ActivationService;->getActCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v3, "actId"

    invoke-virtual {v0}, Lind/token/android/core/ui/service/impl/ActivationService;->getActId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-interface {v2, v3, v1}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 195
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdText:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeText:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void

    .line 190
    :cond_0
    invoke-virtual {v0}, Lind/token/android/core/ui/service/impl/ActivationService;->getActCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v0}, Lind/token/android/core/ui/service/impl/ActivationService;->getActId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    sget v0, Lind/token/android/core/ui/R$id;->activationId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdText:Landroid/widget/EditText;

    .line 129
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$integer;->activation_id_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdLengthParam:I

    .line 130
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdText:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationIdLengthParam:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    sget v0, Lind/token/android/core/ui/R$id;->activationCode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeText:Landroid/widget/EditText;

    .line 134
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$integer;->activation_code_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeLengthParam:I

    .line 135
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeText:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lind/token/android/core/ui/fragment/ActivationFragment;->activationCodeLengthParam:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    sget v0, Lind/token/android/core/ui/R$id;->activateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lind/token/android/core/ui/fragment/ActivationFragment$1;

    invoke-direct {v1, p0}, Lind/token/android/core/ui/fragment/ActivationFragment$1;-><init>(Lind/token/android/core/ui/fragment/ActivationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method
