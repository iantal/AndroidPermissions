.class public Lind/bankingapp/android/framework/activity/DefaultServiceListener;
.super Ljava/lang/Object;
.source "DefaultServiceListener.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/ServiceListener;


# static fields
.field private static isMaintenanceAvailable:Z


# instance fields
.field protected final activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isMaintenanceAvailable:Z

    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 0
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 39
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 31
    sput-boolean p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isMaintenanceAvailable:Z

    return p0
.end method

.method private forcedLogOutAfterServiceStarted(Lind/bankingapp/android/framework/service/Service;)Z
    .locals 5
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    const/4 v3, 0x0

    .line 160
    instance-of v4, p1, Lind/bankingapp/android/framework/service/BankingService;

    if-eqz v4, :cond_0

    move-object v0, p1

    .line 161
    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 162
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v2

    .line 163
    .local v2, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getEnvelopedRequest()Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "envelopedRequest":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    const-string v4, "token"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    .line 166
    .end local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .end local v1    # "envelopedRequest":Ljava/lang/String;
    .end local v2    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    :cond_0
    return v3

    .line 163
    .restart local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .restart local v2    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isBankMaintenanceAvailable()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 56
    sput-boolean v3, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isMaintenanceAvailable:Z

    .line 60
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 61
    .local v1, "es":Ljava/util/concurrent/ExecutorService;
    new-instance v4, Lind/bankingapp/android/framework/activity/DefaultServiceListener$1;

    invoke-direct {v4}, Lind/bankingapp/android/framework/activity/DefaultServiceListener$1;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 84
    .local v2, "finshed":Z
    if-nez v2, :cond_0

    .line 86
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v2    # "finshed":Z
    :catch_0
    move-exception v0

    .line 93
    :goto_0
    return v3

    .restart local v2    # "finshed":Z
    :cond_0
    sget-boolean v3, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isMaintenanceAvailable:Z

    goto :goto_0
.end method

.method public static isOnline()Z
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 51
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 13
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    const/4 v12, 0x0

    .line 99
    instance-of v8, p2, Lind/bankingapp/android/framework/service/exception/CommunicationError;

    if-eqz v8, :cond_4

    .line 101
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8, p1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I

    move-result v6

    .line 102
    .local v6, "pendingServiceId":I
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8, v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->isPendingServiceLocked(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 104
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8, v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->lockPendingService(I)V

    .line 107
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isOnline()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lind/bankingapp/android/framework/R$bool;->ind_bankingapp_activate_maintenance_fix:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isBankMaintenanceAvailable()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 109
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v4

    .line 110
    .local v4, "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-nez v4, :cond_2

    .line 157
    .end local v4    # "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v6    # "pendingServiceId":I
    .end local p2    # "serviceException":Lind/bankingapp/android/framework/service/exception/ServiceException;
    :cond_1
    :goto_0
    return-void

    .line 112
    .restart local v4    # "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .restart local v6    # "pendingServiceId":I
    .restart local p2    # "serviceException":Lind/bankingapp/android/framework/service/exception/ServiceException;
    :cond_2
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v8

    iget-object v9, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v10

    const-string v11, "view://bankingapp/function/login/maintenance"

    invoke-virtual {v8, v9, v10, v11, v12}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 114
    .end local v4    # "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_3
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->forcedLogOutAfterServiceStarted(Lind/bankingapp/android/framework/service/Service;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 117
    invoke-static {v6}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->createInstance(I)Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    move-result-object v0

    .line 118
    .local v0, "confirmDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 119
    .local v3, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8, v0, v12}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 122
    .end local v0    # "confirmDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;
    .end local v3    # "fm":Landroid/support/v4/app/FragmentManager;
    .end local v6    # "pendingServiceId":I
    :cond_4
    instance-of v8, p2, Lind/bankingapp/android/framework/service/exception/ServerFailureException;

    if-eqz v8, :cond_1

    .line 124
    invoke-static {}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isOnline()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lind/bankingapp/android/framework/R$bool;->ind_bankingapp_activate_maintenance_fix:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->isBankMaintenanceAvailable()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 126
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v4

    .line 127
    .restart local v4    # "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-eqz v4, :cond_1

    .line 129
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v8

    iget-object v9, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v10

    const-string v11, "view://bankingapp/function/login/maintenance"

    invoke-virtual {v8, v9, v10, v11, v12}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 133
    .end local v4    # "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_5
    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_error_applicationerror:I

    .line 134
    .local v2, "errorMessageResourceId":I
    instance-of v8, p2, Lind/bankingapp/android/framework/service/exception/SessionInvalidException;

    if-eqz v8, :cond_7

    .line 136
    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_error_sessioninvaliderror:I

    .line 151
    .end local p2    # "serviceException":Lind/bankingapp/android/framework/service/exception/ServiceException;
    :cond_6
    :goto_1
    invoke-static {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->createInstance(I)Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;

    move-result-object v1

    .line 152
    .local v1, "errorDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 153
    .restart local v3    # "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v8

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v7

    .line 154
    .local v7, "tag":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 138
    .end local v1    # "errorDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;
    .end local v3    # "fm":Landroid/support/v4/app/FragmentManager;
    .end local v7    # "tag":Ljava/lang/String;
    .restart local p2    # "serviceException":Lind/bankingapp/android/framework/service/exception/ServiceException;
    :cond_7
    instance-of v8, p2, Lind/bankingapp/android/framework/service/exception/InvalidResponseCodeException;

    if-eqz v8, :cond_6

    .line 140
    check-cast p2, Lind/bankingapp/android/framework/service/exception/InvalidResponseCodeException;

    .end local p2    # "serviceException":Lind/bankingapp/android/framework/service/exception/ServiceException;
    invoke-virtual {p2}, Lind/bankingapp/android/framework/service/exception/InvalidResponseCodeException;->getHttpStatusCode()I

    move-result v5

    .line 141
    .local v5, "httpStatusCode":I
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 144
    :pswitch_1
    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_error_loginrequirederror:I

    .line 145
    goto :goto_1

    .line 147
    :pswitch_2
    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_error_accessdeniederror:I

    goto :goto_1

    .line 141
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 0
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 45
    return-void
.end method
