.class Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "ManageDevicesRegisterDeviceVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;
    .locals 6
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 226
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v4, v5, :cond_4

    .line 227
    const/4 v4, 0x0

    aget-object v3, p1, v4

    .line 232
    .local v3, "workflowId":Ljava/lang/String;
    const-string v1, "0"

    .line 233
    .local v1, "hasFingerprintParam":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-boolean v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-eqz v4, :cond_0

    .line 234
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 235
    const-string v1, "1"

    .line 241
    :cond_0
    :goto_0
    const-string v0, "0"

    .line 242
    .local v0, "hasFingerprintAuthorizationParam":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-boolean v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedAuthorizationFingerPrintSetting:Z

    if-eqz v4, :cond_1

    .line 243
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 244
    const-string v0, "1"

    .line 249
    :cond_1
    :goto_1
    new-instance v4, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v0, v5}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeRegisterDeviceResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;

    move-result-object v2

    .line 254
    .end local v0    # "hasFingerprintAuthorizationParam":Ljava/lang/String;
    .end local v1    # "hasFingerprintParam":Ljava/lang/String;
    .end local v3    # "workflowId":Ljava/lang/String;
    .local v2, "result":Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;
    :goto_2
    return-object v2

    .line 237
    .end local v2    # "result":Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;
    .restart local v1    # "hasFingerprintParam":Ljava/lang/String;
    .restart local v3    # "workflowId":Ljava/lang/String;
    :cond_2
    const-string v1, "2"

    goto :goto_0

    .line 246
    .restart local v0    # "hasFingerprintAuthorizationParam":Ljava/lang/String;
    :cond_3
    const-string v0, "2"

    goto :goto_1

    .line 251
    .end local v0    # "hasFingerprintAuthorizationParam":Ljava/lang/String;
    .end local v1    # "hasFingerprintParam":Ljava/lang/String;
    .end local v3    # "workflowId":Ljava/lang/String;
    :cond_4
    new-instance v4, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeRegisterDeviceResult()Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;

    move-result-object v2

    .restart local v2    # "result":Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;
    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;)V
    .locals 6
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->access$200(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 260
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    const v3, 0x7f0702f0

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v3, v2, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEmv(Ljava/lang/String;)V

    .line 267
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;->enrolmentId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnrollmentId(Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;->serverRandomChallenge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setServerRC(Ljava/lang/String;)V

    .line 269
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const-string v3, "ACTIVE"

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setRememberMeStatus(Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    new-instance v3, Ljava/lang/Long;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPinLength(Ljava/lang/Long;)V

    .line 271
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->access$300(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ManageDevicesRegisterDeviceVerifyListener;->onSuccessRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 272
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->access$400(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f07043f

    invoke-interface {v2, v1, v3, p1, v4}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .end local v1    # "message":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 273
    .restart local v1    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 274
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    const v4, 0x7f0702ef

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 276
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 280
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 281
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-boolean v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-eqz v2, :cond_1

    .line 282
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;)V

    .line 284
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v2

    invoke-virtual {v2}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v2

    invoke-interface {v2}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->deleteKey()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/RegisterDeviceResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->access$100(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 222
    return-void
.end method
