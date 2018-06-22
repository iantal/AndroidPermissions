.class Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;
.super Landroid/os/AsyncTask;
.source "RedeemTimeDepositFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RedeemInformationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 352
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 353
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 354
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->redeemTimeDepositInfoRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;

    move-result-object v0

    .line 359
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;
    :goto_0
    return-object v0

    .line 356
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->redeemTimeDepositInfoDemoRequest()Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;)V
    .locals 3
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 365
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$900(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    const v2, 0x7f0701bc

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$200(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    move-result-object v0

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;->information:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->information:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$500(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->onPostExecute(Lcom/thinkdesquared/banking/models/RedeemTimeDepositInfoResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$RedeemInformationTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 347
    return-void
.end method
