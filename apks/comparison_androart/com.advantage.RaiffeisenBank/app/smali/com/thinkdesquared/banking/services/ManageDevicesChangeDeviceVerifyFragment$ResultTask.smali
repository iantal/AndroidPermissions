.class Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "ManageDevicesChangeDeviceVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
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
        "Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;
    .locals 6
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 225
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v4, v5, :cond_6

    .line 226
    const/4 v4, 0x0

    aget-object v3, p1, v4

    .line 231
    .local v3, "workflowId":Ljava/lang/String;
    const-string v1, "0"

    .line 232
    .local v1, "hasFingerprintParam":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-boolean v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isShouldDeleteFingerPrint()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 233
    :cond_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 234
    const-string v1, "1"

    .line 241
    :cond_1
    :goto_0
    const-string v0, "0"

    .line 242
    .local v0, "hasFingerprintAuthorizationParam":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-boolean v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedAuthorizationFingerPrintSetting:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isShouldDeleteFingerPrint()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 243
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 244
    const-string v0, "1"

    .line 250
    :cond_3
    :goto_1
    new-instance v4, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v0, v5}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeChangeDeviceResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;

    move-result-object v2

    .line 255
    .end local v0    # "hasFingerprintAuthorizationParam":Ljava/lang/String;
    .end local v1    # "hasFingerprintParam":Ljava/lang/String;
    .end local v3    # "workflowId":Ljava/lang/String;
    .local v2, "result":Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;
    :goto_2
    return-object v2

    .line 236
    .end local v2    # "result":Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;
    .restart local v1    # "hasFingerprintParam":Ljava/lang/String;
    .restart local v3    # "workflowId":Ljava/lang/String;
    :cond_4
    const-string v1, "2"

    goto :goto_0

    .line 246
    .restart local v0    # "hasFingerprintAuthorizationParam":Ljava/lang/String;
    :cond_5
    const-string v0, "2"

    goto :goto_1

    .line 252
    .end local v0    # "hasFingerprintAuthorizationParam":Ljava/lang/String;
    .end local v1    # "hasFingerprintParam":Ljava/lang/String;
    .end local v3    # "workflowId":Ljava/lang/String;
    :cond_6
    new-instance v4, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeChangeDeviceResult()Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;

    move-result-object v2

    .restart local v2    # "result":Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;
    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;)V
    .locals 9
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;

    .prologue
    const v8, 0x7f07043f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 259
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->access$200(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 261
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    const v3, 0x7f0703e1

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;->serverRandomChallenge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setServerRC(Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 265
    .local v0, "generateNewToken":Z
    if-eqz v0, :cond_0

    .line 266
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    new-instance v3, Ljava/lang/Long;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getPinLength(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPinLength(Ljava/lang/Long;)V

    .line 269
    :cond_0
    const-string v2, "BLOCKED"

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 270
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const-string v3, "ACTIVE"

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setRememberMeStatus(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getBlockedShouldHideEnrollmentIds()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 273
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isShouldDeleteFingerPrint()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2, v7}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setShouldDeleteFingerPrint(Z)V

    .line 276
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->access$300(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ManageDevicesChangeDeviceVerifyListener;->onSuccessChangeDeviceName(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 277
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->access$400(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v2

    invoke-interface {v2, v1, v6, p1, v8}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 292
    .end local v0    # "generateNewToken":Z
    .end local v1    # "message":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void

    .line 278
    :cond_4
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 280
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v7, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 282
    :cond_6
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;->getErrors()Ljava/lang/String;

    move-result-object v1

    .line 283
    .restart local v1    # "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->access$500(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v2

    invoke-interface {v2, v1, v6, p1, v8}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 285
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-boolean v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    if-eqz v2, :cond_3

    .line 286
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
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
    .line 216
    check-cast p1, Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/ChangeDeviceResultServiceResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->access$100(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 221
    return-void
.end method
