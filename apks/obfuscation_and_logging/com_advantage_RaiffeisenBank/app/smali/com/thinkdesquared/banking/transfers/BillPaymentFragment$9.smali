.class Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "BillPaymentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;
    .locals 3

    .prologue
    .line 1147
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1500(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadInBackground(): doing some work...."

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const/4 v0, 0x0

    .line 1150
    .local v0, "comesFromRedirectionUtilityAccount":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1600(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1600(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getBillPaymentCompanyAccount()Ljava/lang/String;

    move-result-object v0

    .line 1154
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_1

    .line 1155
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->billPaymentsInputDemoRequest()Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->response:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    .line 1160
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->response:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    return-object v1

    .line 1157
    :cond_1
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->billPaymentInputRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->response:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->loadInBackground()Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->response:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->response:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->deliverResult(Ljava/lang/Object;)V

    .line 1170
    :goto_0
    return-void

    .line 1168
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$9;->forceLoad()V

    goto :goto_0
.end method
