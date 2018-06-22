.class Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "CreateDirectDebitVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;
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
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$1;

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 230
    new-instance v0, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;-><init>()V

    .line 232
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 233
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 234
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createDirectDebitResultRequest(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 239
    .end local v1    # "workflowId":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createDirectDebitDemoResultRequest(Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 5
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    const v4, 0x7f070431

    const/4 v3, 0x1

    .line 243
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->access$300(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 245
    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    const v2, 0x7f0700e5

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->access$400(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v1

    invoke-interface {v1, v0, v3, p1, v4}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 255
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "AUTH_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "CLIENT_ERROR"

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 253
    .restart local v0    # "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->access$500(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v1

    invoke-interface {v1, v0, v3, p1, v4}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->access$200(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 226
    return-void
.end method
