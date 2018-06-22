.class Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ManageDevicesChangeDeviceVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 179
    .local v6, "generateNewToken":Z
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_1

    .line 180
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeChangeDeviceVerify()Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    return-object v0

    .line 178
    .end local v6    # "generateNewToken":Z
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 182
    .restart local v6    # "generateNewToken":Z
    :cond_1
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    iget-object v4, v4, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getClientRC()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    .line 183
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f090007

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    .line 182
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeChangeDeviceVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    goto :goto_1

    .line 183
    :cond_2
    sget-object v5, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ChangeDeviceVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment$1;->forceLoad()V

    goto :goto_0
.end method
