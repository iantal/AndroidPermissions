.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;
.super Landroid/os/AsyncTask;
.source "RememberMeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RememberMeLoginTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;)Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .locals 4
    .param p1, "params"    # [Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;

    .prologue
    .line 640
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 641
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeRememberMeLogin(Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v1

    .line 643
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/LoginResponse;
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, [Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->doInBackground([Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 14
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 647
    iget-object v11, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$900(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Landroid/app/ProgressDialog;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/ProgressDialog;->dismiss()V

    .line 649
    move-object v3, p1

    .line 650
    .local v3, "mLoginResponse":Lcom/thinkdesquared/banking/models/response/LoginResponse;
    const-string v11, "S"

    iget-object v12, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "X"

    iget-object v12, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "F"

    iget-object v12, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 652
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 653
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-virtual {v0, v11}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V

    .line 654
    iget-object v11, v3, Lcom/thinkdesquared/banking/models/response/LoginResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSessionId(Ljava/lang/String;)V

    .line 655
    iget-object v11, v3, Lcom/thinkdesquared/banking/models/response/LoginResponse;->customerClass:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCustomerClass(Ljava/lang/String;)V

    .line 656
    iget-object v11, v3, Lcom/thinkdesquared/banking/models/response/LoginResponse;->customerType:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCustomerType(Ljava/lang/String;)V

    .line 657
    iget-object v11, v3, Lcom/thinkdesquared/banking/models/response/LoginResponse;->transactionsAllowed:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setAllowedTransactionsCodes(Ljava/util/ArrayList;)V

    .line 659
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v1

    .line 660
    .local v1, "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    iget-object v11, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v1, v11}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;)V

    .line 662
    iget-object v11, v3, Lcom/thinkdesquared/banking/models/response/LoginResponse;->promptForDeviceRegistration:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 663
    .local v8, "showRegisterPrmt":Z
    iget-boolean v5, v3, Lcom/thinkdesquared/banking/models/response/LoginResponse;->promptTouchForApp:Z

    .line 664
    .local v5, "showPromptTouchForApp":Z
    iget-boolean v6, v3, Lcom/thinkdesquared/banking/models/response/LoginResponse;->promptTouchForDeviceSettings:Z

    .line 666
    .local v6, "showPromptTouchForDeviceSettings":Z
    if-eqz v6, :cond_3

    .line 667
    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v11

    invoke-virtual {v11}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 668
    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v11

    invoke-virtual {v11}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v11

    if-nez v11, :cond_3

    move v7, v9

    .line 671
    .local v7, "showPromptTouchForSettings":Z
    :goto_0
    iget-object v11, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .line 672
    invoke-static {v11}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_1
    move v2, v9

    .line 674
    .local v2, "hasNotFingerPrintAuthentication":Z
    :goto_1
    if-eqz v5, :cond_5

    .line 675
    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v11

    invoke-virtual {v11}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->isHardwarePresent()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 676
    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v11

    invoke-virtual {v11}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v2, :cond_5

    move v4, v9

    .line 679
    .local v4, "showModifyPrmt":Z
    :goto_2
    invoke-virtual {v0, v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowRegisterDevice(Z)V

    .line 680
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForApp(Z)V

    .line 681
    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForDeviceSettings(Z)V

    .line 683
    iget-object v9, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v9}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 684
    iget-object v9, v3, Lcom/thinkdesquared/banking/models/response/LoginResponse;->supportPhone:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSupportPhone(Ljava/lang/String;)V

    .line 686
    iget-object v9, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v9}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 687
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v9

    new-instance v10, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;

    const-string v11, "executeTemplates"

    invoke-direct {v10, v11}, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 690
    :cond_2
    iget-object v9, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v9}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$700(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v10

    invoke-interface {v9, p1, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onSuccessfulLoginWithResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 718
    .end local v1    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .end local v2    # "hasNotFingerPrintAuthentication":Z
    .end local v4    # "showModifyPrmt":Z
    .end local v5    # "showPromptTouchForApp":Z
    .end local v6    # "showPromptTouchForDeviceSettings":Z
    .end local v7    # "showPromptTouchForSettings":Z
    .end local v8    # "showRegisterPrmt":Z
    :goto_3
    return-void

    .restart local v1    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .restart local v5    # "showPromptTouchForApp":Z
    .restart local v6    # "showPromptTouchForDeviceSettings":Z
    .restart local v8    # "showRegisterPrmt":Z
    :cond_3
    move v7, v10

    .line 668
    goto :goto_0

    .restart local v7    # "showPromptTouchForSettings":Z
    :cond_4
    move v2, v10

    .line 672
    goto :goto_1

    .restart local v2    # "hasNotFingerPrintAuthentication":Z
    :cond_5
    move v4, v10

    .line 676
    goto :goto_2

    .line 694
    .end local v0    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .end local v1    # "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .end local v2    # "hasNotFingerPrintAuthentication":Z
    .end local v5    # "showPromptTouchForApp":Z
    .end local v6    # "showPromptTouchForDeviceSettings":Z
    .end local v7    # "showPromptTouchForSettings":Z
    .end local v8    # "showRegisterPrmt":Z
    :cond_6
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 695
    .restart local v0    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    const-string v9, ""

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setUsername(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0, v13}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSessionId(Ljava/lang/String;)V

    .line 698
    iget-object v9, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->isBlocked:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 699
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v9

    new-instance v11, Lcom/thinkdesquared/banking/events/ClearChoosePinCodeChangedEvent;

    invoke-direct {v11}, Lcom/thinkdesquared/banking/events/ClearChoosePinCodeChangedEvent;-><init>()V

    invoke-virtual {v9, v11}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 700
    iget-object v9, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v9}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$700(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    move-result-object v9

    iget-object v11, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v11

    invoke-interface {v9, v11, v10, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onBlockedProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V

    goto :goto_3

    .line 701
    :cond_7
    iget-object v9, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->deleteProfile:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 702
    iget-object v9, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v9}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$700(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$1200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onDeleteProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    goto :goto_3

    .line 704
    :cond_8
    iget-object v9, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    iget-object v10, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->errors:Ljava/lang/String;

    new-instance v11, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;

    invoke-direct {v11, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask$1;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;)V

    invoke-static {v9, v10, v13, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 633
    check-cast p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method
