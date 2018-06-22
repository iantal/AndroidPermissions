.class Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ManageDevicesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDevicesActivity;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 417
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 433
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeManageDirectDevices()Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->response:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->response:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    return-object v0

    .line 435
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeManageDirectDevices(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->response:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->loadInBackground()Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->response:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->response:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->deliverResult(Ljava/lang/Object;)V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesActivity$1;->forceLoad()V

    goto :goto_0
.end method
