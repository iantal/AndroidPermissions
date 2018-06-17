.class public Lcom/thinkdesquared/banking/LoginActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "LoginActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;
.implements Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;


# static fields
.field public static final DONT_CHECK_REMEMBER_ME_INTENT:Ljava/lang/String; = "DONT_CHECK_REMEMBER_ME_INTENT"

.field private static final HONEYCOMB:I = 0xb

.field public static final LAST_ENROLLMENT_ID_FROM_REMEMBER_ME:Ljava/lang/String; = "LAST_ENROLLMENT_ID_FROM_REMEMBER_ME"

.field private static final SETTINGS:I = 0xa

.field protected static final VIEW_TERMS_AND_CONDITIONS:I = 0xb


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lan:[Ljava/lang/String;

.field private languages:[Ljava/lang/String;

.field private mLastEnrollmentIdFromRememberMe:Ljava/lang/String;

.field private mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private rememberMeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 57
    const-string v0, "Login Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/LoginActivity;->TAG:Ljava/lang/String;

    .line 58
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "English"

    aput-object v1, v0, v2

    const-string v1, "Romanian"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/thinkdesquared/banking/LoginActivity;->languages:[Ljava/lang/String;

    .line 59
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "en"

    aput-object v1, v0, v2

    const-string v1, "ro"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/thinkdesquared/banking/LoginActivity;->lan:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginActivity;->loginAction(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginActivity;->handleSuccessfulLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/LoginActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private checkAndRemoveExtrasFromWidget()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_CODE_TO_LAUNCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_CODE_TO_LAUNCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method private checkRememberMeLogin(Z)V
    .locals 4
    .param p1, "backAnimation"    # Z

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DONT_CHECK_REMEMBER_ME_INTENT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginActivity;->rememberMeList:Ljava/util/List;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldStartRememberMeLogin(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->finish()V

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 134
    const-string v1, "REMEMBER_ME_LIST_INTENT"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/LoginActivity;->rememberMeList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    const v1, 0x7f040015

    const v2, 0x7f040019

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/LoginActivity;->overridePendingTransition(II)V

    .line 140
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private createLocatorDB()V
    .locals 8

    .prologue
    .line 387
    const-string v3, "20111223123723985000"

    .line 390
    .local v3, "locatorTimestamp":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "LocatorPreferences"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 391
    .local v2, "locatorPreferences":Landroid/content/SharedPreferences;
    const-string v5, "locatorTimestamp"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "locatorTimestamp"

    const-string v6, ""

    .line 392
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20111223123723985000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 394
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/LoginActivity$7;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/LoginActivity$7;-><init>(Lcom/thinkdesquared/banking/LoginActivity;)V

    .line 400
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;-><init>()V

    .line 402
    .local v1, "locatorDbHelper":Lcom/thinkdesquared/banking/services/LocatorDbHelper;
    new-instance v4, Lcom/thinkdesquared/banking/LoginActivity$8;

    invoke-direct {v4, p0, v1, v0}, Lcom/thinkdesquared/banking/LoginActivity$8;-><init>(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/services/LocatorDbHelper;Landroid/os/Handler;)V

    .line 414
    .local v4, "thread":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 416
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v1    # "locatorDbHelper":Lcom/thinkdesquared/banking/services/LocatorDbHelper;
    .end local v4    # "thread":Ljava/lang/Thread;
    :cond_1
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 581
    :cond_0
    return-void
.end method

.method private displayWebViewDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    const/4 v4, 0x1

    .line 554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 555
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UserContractModel;->getContractUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v2, "MESSAGE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UserContractModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    const-string v2, "SHOW_LOGOUT_DIALOG_ON_CLOSE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    const-string v2, "CONTRACT"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 561
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 564
    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 565
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/LoginActivity;->overridePendingTransition(II)V

    .line 567
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/LoginActivity;->toggleContentVisibility(Z)V

    .line 568
    return-void
.end method

.method private handleSuccessfulLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 16
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    .line 304
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v14, "S"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 305
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v13

    new-instance v14, Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lcom/thinkdesquared/banking/core/jobs/GetUserPersonalDataJob;-><init>(Z)V

    invoke-virtual {v13, v14}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 307
    const v13, 0x7f07043f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/thinkdesquared/banking/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "INTENT_CODE_TO_LAUNCH"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 308
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v4

    .line 309
    .local v4, "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;)V

    .line 310
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    .line 314
    .local v1, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    .line 317
    .local v3, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->promptForDeviceRegistration:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 318
    .local v12, "showRegisterPrmt":Z
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->promptTouchForApp:Z

    .line 319
    .local v9, "showPromptTouchForApp":Z
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->promptTouchForDeviceSettings:Z

    .line 322
    .local v10, "showPromptTouchForDeviceSettings":Z
    if-eqz v10, :cond_3

    .line 323
    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v13

    invoke-virtual {v13}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 324
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 325
    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v13

    invoke-virtual {v13}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v11, 0x1

    .line 328
    .local v11, "showPromptTouchForSettings":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 329
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 330
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 332
    .local v5, "hasNotFingerPrintAuthentication":Z
    :goto_1
    if-eqz v9, :cond_5

    .line 333
    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v13

    invoke-virtual {v13}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 334
    invoke-virtual {v4}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v13

    invoke-virtual {v13}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    .line 337
    .local v8, "showModifyPrmt":Z
    :goto_2
    invoke-virtual {v1, v12}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowRegisterDevice(Z)V

    .line 338
    invoke-virtual {v1, v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForApp(Z)V

    .line 339
    invoke-virtual {v1, v11}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForDeviceSettings(Z)V

    .line 342
    .end local v1    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .end local v3    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .end local v4    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .end local v5    # "hasNotFingerPrintAuthentication":Z
    .end local v8    # "showModifyPrmt":Z
    .end local v9    # "showPromptTouchForApp":Z
    .end local v10    # "showPromptTouchForDeviceSettings":Z
    .end local v11    # "showPromptTouchForSettings":Z
    .end local v12    # "showRegisterPrmt":Z
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLogoutRequested(Z)V

    .line 343
    new-instance v6, Landroid/content/Intent;

    const-class v13, Lcom/thinkdesquared/banking/HomeActivity;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 345
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 346
    const v13, 0x7f040010

    const v14, 0x7f040011

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/thinkdesquared/banking/LoginActivity;->overridePendingTransition(II)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/LoginActivity;->finish()V

    .line 369
    .end local v6    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_3
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/thinkdesquared/banking/LoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .line 370
    return-void

    .line 325
    .restart local v1    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .restart local v3    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .restart local v4    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .restart local v9    # "showPromptTouchForApp":Z
    .restart local v10    # "showPromptTouchForDeviceSettings":Z
    .restart local v12    # "showRegisterPrmt":Z
    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    .line 330
    .restart local v11    # "showPromptTouchForSettings":Z
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 334
    .restart local v5    # "hasNotFingerPrintAuthentication":Z
    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 349
    .end local v1    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .end local v3    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .end local v4    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .end local v5    # "hasNotFingerPrintAuthentication":Z
    .end local v9    # "showPromptTouchForApp":Z
    .end local v10    # "showPromptTouchForDeviceSettings":Z
    .end local v11    # "showPromptTouchForSettings":Z
    .end local v12    # "showRegisterPrmt":Z
    :cond_6
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v14, "F"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 351
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 352
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v13, "LOGIN_RESULT_CODE"

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v13, "MESSAGE"

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->errors:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v7, Landroid/content/Intent;

    const-class v13, Lcom/thinkdesquared/banking/ChangeCredentialsActivity;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .local v7, "newIntent":Landroid/content/Intent;
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 357
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 359
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v7    # "newIntent":Landroid/content/Intent;
    :cond_7
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v14, "X"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 361
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 362
    .restart local v2    # "bundle":Landroid/os/Bundle;
    const-string v13, "LOGIN_RESULT_CODE"

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v13, "MESSAGE"

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->errors:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v6, Landroid/content/Intent;

    const-class v13, Lcom/thinkdesquared/banking/SessionExpiredActivity;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .restart local v6    # "intent":Landroid/content/Intent;
    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 367
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method private initLanguage(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 150
    const-string v5, "LoginSettings"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/thinkdesquared/banking/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 152
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-string v5, "language"

    const-string v6, "no"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    const-string v3, "ro"

    .line 157
    .local v3, "selectedLanguage":Ljava/lang/String;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 158
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "language"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 163
    .local v2, "locale":Ljava/util/Locale;
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 164
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 171
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "locale":Ljava/util/Locale;
    .end local v3    # "selectedLanguage":Ljava/lang/String;
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private loginAction(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/LoginResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UserContractModel;->isDisplayContract()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginActivity;->displayWebViewDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    .line 237
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->isBlocked:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->displayBlockedModal:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginActivity;->showResetPinDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->displayTouchAuthorizationModal:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/LoginActivity;->showTouchAuthorizationModalDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginActivity;->handleSuccessfulLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    goto :goto_0
.end method

.method private performLogout()V
    .locals 0

    .prologue
    .line 510
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->logout(Lcom/thinkdesquared/banking/core/view/LogoutActivity;)V

    .line 511
    return-void
.end method

.method private showResetPinDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    .line 240
    const v0, 0x7f0702fe

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/thinkdesquared/banking/LoginActivity$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/LoginActivity$3;-><init>(Lcom/thinkdesquared/banking/LoginActivity;)V

    new-instance v3, Lcom/thinkdesquared/banking/LoginActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/thinkdesquared/banking/LoginActivity$4;-><init>(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 260
    return-void
.end method

.method private showTouchAuthorizationModalDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 4
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .param p2, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 265
    const v0, 0x7f070139

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/LoginActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/thinkdesquared/banking/LoginActivity$5;-><init>(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    new-instance v3, Lcom/thinkdesquared/banking/LoginActivity$6;

    invoke-direct {v3, p0, p1}, Lcom/thinkdesquared/banking/LoginActivity$6;-><init>(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationYesNoDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 292
    return-void
.end method

.method private toggleContentVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 571
    const v1, 0x7f0d00d9

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 572
    .local v0, "content":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 573
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_0
    return-void

    .line 573
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected closeOpenActivities()V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 458
    const/16 v4, 0xa

    if-ne p1, v4, :cond_4

    .line 459
    if-ne p2, v6, :cond_1

    .line 461
    invoke-static {p0}, Lcom/thinkdesquared/banking/settings/PreferencesHelper;->getLanguagePreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 462
    .local v0, "languageFromPreferences":Ljava/lang/String;
    const-string v1, ""

    .line 465
    .local v1, "localeToGo":Ljava/lang/String;
    const-string v4, "Default"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "English"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 466
    :cond_0
    const-string v0, "English"

    .line 467
    const-string v1, "en"

    .line 473
    :goto_0
    const-string v4, "LoginSettings"

    invoke-virtual {p0, v4, v7}, Lcom/thinkdesquared/banking/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 474
    .local v3, "settings":Landroid/content/SharedPreferences;
    const-string v4, "language"

    const-string v5, "en"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "English"

    .line 475
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 476
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/LoginActivity;->reload(Ljava/lang/String;)V

    .line 507
    .end local v0    # "languageFromPreferences":Ljava/lang/String;
    .end local v1    # "localeToGo":Ljava/lang/String;
    .end local v3    # "settings":Landroid/content/SharedPreferences;
    :cond_1
    :goto_1
    return-void

    .line 469
    .restart local v0    # "languageFromPreferences":Ljava/lang/String;
    .restart local v1    # "localeToGo":Ljava/lang/String;
    :cond_2
    const-string v1, "ro"

    goto :goto_0

    .line 477
    .restart local v3    # "settings":Landroid/content/SharedPreferences;
    :cond_3
    const-string v4, "language"

    const-string v5, "en"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "English"

    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 479
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/LoginActivity;->reload(Ljava/lang/String;)V

    goto :goto_1

    .line 482
    .end local v0    # "languageFromPreferences":Ljava/lang/String;
    .end local v1    # "localeToGo":Ljava/lang/String;
    .end local v3    # "settings":Landroid/content/SharedPreferences;
    :cond_4
    const/16 v4, 0xb

    if-ne p1, v4, :cond_1

    .line 483
    if-ne p2, v6, :cond_7

    .line 485
    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    .line 487
    const-string v4, "RESULT"

    invoke-virtual {p3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 488
    .local v2, "result":I
    if-ne v2, v5, :cond_6

    .line 489
    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/LoginResponse;->isBlocked:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/LoginResponse;->displayBlockedModal:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 490
    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/LoginActivity;->showResetPinDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    goto :goto_1

    .line 492
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/LoginActivity;->handleSuccessfulLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    goto :goto_1

    .line 495
    :cond_6
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginActivity;->performLogout()V

    .line 496
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/LoginActivity;->toggleContentVisibility(Z)V

    .line 497
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginActivity;->dismissProgressDialog()V

    .line 498
    iput-object v8, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    goto :goto_1

    .line 501
    .end local v2    # "result":I
    :cond_7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginActivity;->performLogout()V

    .line 502
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/LoginActivity;->toggleContentVisibility(Z)V

    .line 503
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginActivity;->dismissProgressDialog()V

    .line 504
    iput-object v8, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 610
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onBackPressed()V

    .line 611
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 612
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    .line 75
    .local v4, "instance":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v7

    sget-object v8, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v7, v8, :cond_0

    .line 76
    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 82
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_1

    .line 83
    new-instance v7, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v8, 0x7f020247

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c010d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/thinkdesquared/banking/rememberme/model/RememberMeDeviceRegistrationHelper;->loadAll(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkdesquared/banking/LoginActivity;->rememberMeList:Ljava/util/List;

    .line 88
    invoke-direct {p0, v11}, Lcom/thinkdesquared/banking/LoginActivity;->checkRememberMeLogin(Z)V

    .line 90
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginActivity;->checkAndRemoveExtrasFromWidget()V

    .line 92
    const v7, 0x7f07043d

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "code":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "LAST_ENROLLMENT_ID_FROM_REMEMBER_ME"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLastEnrollmentIdFromRememberMe:Ljava/lang/String;

    .line 96
    if-nez p1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 98
    .local v6, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v5, Lcom/thinkdesquared/banking/LoginFragment;

    invoke-direct {v5}, Lcom/thinkdesquared/banking/LoginFragment;-><init>()V

    .line 99
    .local v5, "loginFragment":Lcom/thinkdesquared/banking/LoginFragment;
    iget-object v7, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLastEnrollmentIdFromRememberMe:Ljava/lang/String;

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v7, "LAST_ENROLLMENT_ID_FROM_REMEMBER_ME"

    iget-object v8, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLastEnrollmentIdFromRememberMe:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v1}, Lcom/thinkdesquared/banking/LoginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_2
    const v7, 0x7f0d00d9

    invoke-virtual {v6, v7, v5, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 105
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 109
    .end local v5    # "loginFragment":Lcom/thinkdesquared/banking/LoginFragment;
    .end local v6    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/thinkdesquared/banking/LoginActivity;->initLanguage(Landroid/content/Context;)V

    .line 111
    new-instance v3, Landroid/support/v7/view/ContextThemeWrapper;

    const v7, 0x7f0a01b7

    invoke-direct {v3, p0, v7}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    .local v3, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 113
    iget-object v7, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const v8, 0x7f0701e7

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v7, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7, v11}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 117
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginActivity;->createLocatorDB()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 424
    const v1, 0x7f0d04b8

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 425
    .local v0, "settings":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 426
    const/4 v1, 0x1

    return v1
.end method

.method public onDemoLogin()V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 377
    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/LoginActivity;->overridePendingTransition(II)V

    .line 378
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->finish()V

    .line 379
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginActivity;->dismissProgressDialog()V

    .line 145
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onDestroy()V

    .line 146
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;)V
    .locals 6
    .param p1, "responseEvent"    # Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 589
    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 590
    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 593
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/GenericResponse;->getResultCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 594
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getDeviceRegistrationData()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 595
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getTouchIdAuthStatus()I

    move-result v1

    .line 601
    .local v1, "touchIdAuthStatus":I
    if-ne v1, v2, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 602
    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 605
    .end local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .end local v1    # "touchIdAuthStatus":I
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->getLoginResponse()Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/LoginActivity;->handleSuccessfulLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    .line 606
    return-void

    .restart local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .restart local v1    # "touchIdAuthStatus":I
    :cond_2
    move v2, v3

    .line 601
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/16 v3, 0xa

    .line 438
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 454
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 443
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 444
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0, v3}, Lcom/thinkdesquared/banking/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 451
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 447
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/settings/SettingsWithPreferenceFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0, v3}, Lcom/thinkdesquared/banking/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d04b8
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 431
    const v1, 0x7f0d04b8

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 432
    .local v0, "settings":Landroid/view/MenuItem;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02039d

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 433
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onRememberMeLoginRequested()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 296
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->hideSoftwareKeyboard()V

    .line 297
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_LAST"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DONT_CHECK_PROFILES"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DONT_CHECK_REMEMBER_ME_INTENT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/LoginActivity;->checkRememberMeLogin(Z)V

    .line 301
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 175
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 177
    const v2, 0x7f07043d

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/LoginActivity;->updateSlidingMenuSelection(I)V

    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "toggleSlidingMenu"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 181
    .local v0, "openMenu":Z
    if-eqz v0, :cond_0

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    .line 188
    .local v1, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoginShouldPerformSlideInSlideOutAnimation()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 189
    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoginShouldPerformSlideInSlideOutAnimation(Z)V

    .line 191
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/thinkdesquared/banking/LoginActivity$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/LoginActivity$1;-><init>(Lcom/thinkdesquared/banking/LoginActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_1
    return-void
.end method

.method public onSuccessfulLoginWithResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 6
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginActivity;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .line 212
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->warningMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->warningMessage:Ljava/lang/String;

    const v3, 0x7f020228

    const/4 v4, 0x0

    new-instance v5, Lcom/thinkdesquared/banking/LoginActivity$2;

    invoke-direct {v5, p0, p1}, Lcom/thinkdesquared/banking/LoginActivity$2;-><init>(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginActivity;->loginAction(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    goto :goto_0
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 520
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 521
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 522
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 523
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->finish()V

    .line 524
    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 7
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 529
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 530
    .local v3, "locale":Ljava/util/Locale;
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 531
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 532
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 533
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 536
    const-string v5, "LoginSettings"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/thinkdesquared/banking/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 537
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 538
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "language"

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 539
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 541
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 542
    .local v2, "intent":Landroid/content/Intent;
    const-class v5, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-virtual {v2, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 543
    const-string v5, "DONT_CHECK_REMEMBER_ME_INTENT"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 545
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginActivity;->finish()V

    .line 546
    return-void
.end method
