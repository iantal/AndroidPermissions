.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "BuyInvestmentUnitsVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;
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

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;Ljava/lang/String;)V
    .locals 0
    .param p2, "template"    # Ljava/lang/String;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 289
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->mTemplate:Ljava/lang/String;

    .line 290
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 5
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 301
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$000(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 305
    aget-object v1, p1, v4

    .line 306
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->activeTransfersDeleteRamResultRequest(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 322
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :goto_0
    return-object v0

    .line 308
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentsDemoResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0

    .line 313
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_2

    .line 314
    aget-object v1, p1, v4

    .line 315
    .restart local v1    # "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->buyInvestmentUnitsResultRequest(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 316
    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0

    .line 317
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .end local v1    # "workflowId":Ljava/lang/String;
    :cond_2
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->mTemplate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->paymentsDemoResultRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 6
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    const/4 v5, 0x1

    .line 326
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$400(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 327
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$000(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Z

    move-result v0

    .line 329
    .local v0, "isActiveTransfersDelVerify":Z
    if-eqz v0, :cond_0

    .line 330
    const v1, 0x7f07041f

    .line 335
    .local v1, "menuCode":I
    :goto_0
    iget-object v3, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    const v4, 0x7f070119

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    .local v2, "message":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$500(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v3

    invoke-interface {v3, v2, v5, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 351
    .end local v2    # "message":Ljava/lang/String;
    :goto_1
    return-void

    .line 332
    .end local v1    # "menuCode":I
    :cond_0
    const v1, 0x7f070423

    .restart local v1    # "menuCode":I
    goto :goto_0

    .line 340
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    const v4, 0x7f0703c7

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 341
    .restart local v2    # "message":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$600(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v3

    invoke-interface {v3, v2, v5, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1

    .line 344
    .end local v2    # "message":Ljava/lang/String;
    :cond_2
    iget-object v3, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v4, "AUTH_ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v4, "CLIENT_ERROR"

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 346
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_1

    .line 348
    :cond_4
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v2

    .line 349
    .restart local v2    # "message":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$700(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v3

    invoke-interface {v3, v2, v5, p1, v1}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->access$300(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 295
    return-void
.end method
