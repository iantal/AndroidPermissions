.class Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "TransferToTimeOwnAccountVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;
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

.field private final mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V
    .locals 0
    .param p2, "template"    # Ljava/lang/String;
    .param p3, "touchIdAuthorizationData"    # Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 380
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->mTemplate:Ljava/lang/String;

    .line 381
    iput-object p3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .line 382
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 5
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 392
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->access$000(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 396
    aget-object v1, p1, v4

    .line 397
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-virtual {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->activeTransfersDeleteTransferToTimeDepositResultRequest(Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 411
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :goto_0
    return-object v0

    .line 399
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentsDemoResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0

    .line 403
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_2

    .line 404
    aget-object v1, p1, v4

    .line 405
    .restart local v1    # "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-virtual {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->transferToTimeAccountResultRequest(Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 406
    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0

    .line 407
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .end local v1    # "workflowId":Ljava/lang/String;
    :cond_2
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->transferToTimeAccountResultDemoRequest()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 7
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    const/4 v6, 0x1

    .line 415
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->access$400(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 416
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->access$000(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Z

    move-result v0

    .line 418
    .local v0, "isActiveTransfersDelVerify":Z
    if-eqz v0, :cond_0

    .line 419
    const v1, 0x7f07041f

    .line 424
    .local v1, "menuCode":I
    :goto_0
    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 425
    if-eqz v0, :cond_1

    .line 426
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->getActivityName(Lcom/thinkdesquared/banking/models/ActiveTransferModel;)Ljava/lang/String;

    move-result-object v3

    .line 427
    .local v3, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    const v5, 0x7f070124

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    .local v2, "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->access$500(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 440
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    :goto_1
    return-void

    .line 421
    .end local v1    # "menuCode":I
    :cond_0
    const v1, 0x7f07044f

    .restart local v1    # "menuCode":I
    goto :goto_0

    .line 430
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    const v5, 0x7f0703c7

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    .restart local v2    # "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->access$600(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1

    .line 433
    .end local v2    # "message":Ljava/lang/String;
    :cond_2
    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "AUTH_ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "CLIENT_ERROR"

    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 435
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_1

    .line 437
    :cond_4
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v2

    .line 438
    .restart local v2    # "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->access$700(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 387
    return-void
.end method
