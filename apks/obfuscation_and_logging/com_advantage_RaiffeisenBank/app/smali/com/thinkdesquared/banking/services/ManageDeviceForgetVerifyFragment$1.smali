.class Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ManageDeviceForgetVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 184
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeForgetDeviceVerify(Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;)Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->enrollmentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeForgetDeviceVerify(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;->forceLoad()V

    goto :goto_0
.end method
