.class Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ManageDevicesRegisterDeviceVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 182
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeRegisterDeviceVerify(Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;)Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    return-object v0

    .line 184
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeRegisterDeviceVerify(Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;)Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/RegisterDeviceVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment$1;->forceLoad()V

    goto :goto_0
.end method
