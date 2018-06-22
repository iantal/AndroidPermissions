.class Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ManageDeviceUnregisterVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 144
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeUnregisterDevicesVerify(Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;)Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->registrationStp:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeUnregisterDevicesVerify(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;->forceLoad()V

    goto :goto_0
.end method
