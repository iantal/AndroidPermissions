.class Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "DeleteDirectDebitVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;
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
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 237
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 238
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 239
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->directDebitsDeleteResultRequest(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 244
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :goto_0
    return-object v0

    .line 241
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->genericDirectDemoResultRequest()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 5
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    const v4, 0x7f070431

    const/4 v3, 0x1

    .line 248
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->access$300(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 250
    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    const v2, 0x7f070144

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->access$400(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v1

    invoke-interface {v1, v0, v3, p1, v4}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 260
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "AUTH_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "CLIENT_ERROR"

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 258
    .restart local v0    # "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->access$500(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v1

    invoke-interface {v1, v0, v3, p1, v4}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->access$200(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 233
    return-void
.end method
