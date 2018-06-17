.class Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "VerifyIntrabankPaymentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;
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

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V
    .locals 0
    .param p2, "template"    # Ljava/lang/String;
    .param p3, "touchIdAuthorizationData"    # Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .prologue
    .line 426
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 427
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->mTemplate:Ljava/lang/String;

    .line 428
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .line 429
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 5
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 439
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->access$000(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 443
    aget-object v1, p1, v4

    .line 444
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-virtual {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->activeTransfersDeleteIntrabankResultRequest(Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 460
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :goto_0
    return-object v0

    .line 446
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentsDemoResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0

    .line 452
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_2

    .line 453
    aget-object v1, p1, v4

    .line 454
    .restart local v1    # "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>()V

    invoke-virtual {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->intrabankPaymentResultRequest(Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 455
    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0

    .line 456
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .end local v1    # "workflowId":Ljava/lang/String;
    :cond_2
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->mTemplate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentsDemoResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 7
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    const/4 v6, 0x1

    .line 464
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->access$400(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Landroid/app/ProgressDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 465
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->access$000(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Z

    move-result v0

    .line 467
    .local v0, "isActiveTransfersDelVerify":Z
    if-eqz v0, :cond_0

    .line 468
    const v1, 0x7f07041f

    .line 474
    .local v1, "menuCode":I
    :goto_0
    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 475
    if-eqz v0, :cond_1

    .line 477
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->access$100(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->getActivityName(Lcom/thinkdesquared/banking/models/ActiveTransferModel;)Ljava/lang/String;

    move-result-object v3

    .line 478
    .local v3, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    const v5, 0x7f07011e

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    .local v2, "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->access$500(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 495
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    :goto_1
    return-void

    .line 470
    .end local v1    # "menuCode":I
    :cond_0
    const v1, 0x7f070421

    .restart local v1    # "menuCode":I
    goto :goto_0

    .line 483
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    const v5, 0x7f0703c7

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 484
    .restart local v2    # "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->access$600(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1

    .line 488
    .end local v2    # "message":Ljava/lang/String;
    :cond_2
    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "AUTH_ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v5, "CLIENT_ERROR"

    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 490
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_1

    .line 492
    :cond_4
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v2

    .line 493
    .restart local v2    # "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->access$700(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v4

    invoke-interface {v4, v2, v6, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->access$300(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 434
    return-void
.end method
