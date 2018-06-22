.class Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "RedeemTimeDepositVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;
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
        "Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$1;

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 197
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 198
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 199
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->redeemTimeDepositResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;

    move-result-object v0

    .line 204
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;
    :goto_0
    return-object v0

    .line 201
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->redeemTimeDepositResultDemoRequest()Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;)V
    .locals 7
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;

    .prologue
    const v6, 0x7f070446

    const/4 v5, 0x1

    .line 208
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->access$200(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 209
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    .local v0, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    const v3, 0x7f0702ec

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "message":Ljava/lang/String;
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;->retentionOffer:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;->retentionOfferName:Ljava/lang/String;

    .line 217
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    const v4, 0x7f0702ed

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;->retentionOfferName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    const v4, 0x7f07035e

    .line 220
    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->access$300(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v2

    invoke-interface {v2, v1, v5, p1, v6}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 233
    .end local v1    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v1

    .line 231
    .restart local v1    # "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->access$400(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v2

    invoke-interface {v2, v1, v5, p1, v6}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    check-cast p1, Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/RedeemTimeDepositResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->access$100(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 192
    return-void
.end method
