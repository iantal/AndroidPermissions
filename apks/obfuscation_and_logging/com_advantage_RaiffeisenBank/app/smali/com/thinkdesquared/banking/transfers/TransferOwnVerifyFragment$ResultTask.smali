.class Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "TransferOwnVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;
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
        "Lcom/thinkdesquared/banking/models/response/GenericResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTemplate:Ljava/lang/String;

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;Ljava/lang/String;)V
    .locals 0
    .param p2, "template"    # Ljava/lang/String;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->mTemplate:Ljava/lang/String;

    .line 293
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 5
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 304
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$000(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 308
    aget-object v1, p1, v4

    .line 309
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->activeTransfersDeleteTransferOwnResultRequest(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 326
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :goto_0
    return-object v0

    .line 311
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentsDemoResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0

    .line 317
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_2

    .line 318
    aget-object v1, p1, v4

    .line 319
    .restart local v1    # "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->transferOwnResultRequest(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 320
    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0

    .line 321
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .end local v1    # "workflowId":Ljava/lang/String;
    :cond_2
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->mTemplate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentsDemoResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 7
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    const/4 v6, 0x1

    .line 330
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$400(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 332
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$000(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Z

    move-result v0

    .line 334
    .local v0, "isActiveTransfersDelVerify":Z
    if-eqz v0, :cond_0

    .line 335
    const v1, 0x7f07041f

    .line 341
    .local v1, "menuCode":I
    :goto_0
    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 342
    if-eqz v0, :cond_1

    .line 343
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->getActivityName(Lcom/thinkdesquared/banking/models/ActiveTransferModel;)Ljava/lang/String;

    move-result-object v3

    .line 344
    .local v3, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    const v5, 0x7f070123

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$500(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 357
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    :goto_1
    return-void

    .line 337
    .end local v1    # "menuCode":I
    :cond_0
    const v1, 0x7f070421

    .restart local v1    # "menuCode":I
    goto :goto_0

    .line 347
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    const v5, 0x7f0703c7

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    .restart local v2    # "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$600(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1

    .line 350
    .end local v2    # "message":Ljava/lang/String;
    :cond_2
    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "AUTH_ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "CLIENT_ERROR"

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 352
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_1

    .line 354
    :cond_4
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v2

    .line 355
    .restart local v2    # "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$700(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->access$300(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 298
    return-void
.end method
