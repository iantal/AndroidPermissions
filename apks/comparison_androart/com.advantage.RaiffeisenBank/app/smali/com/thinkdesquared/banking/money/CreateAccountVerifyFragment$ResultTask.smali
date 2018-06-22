.class Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "CreateAccountVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;
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
        "Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$1;

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 195
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 196
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 197
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createAccountResultRequest(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;

    move-result-object v0

    .line 202
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;
    :goto_0
    return-object v0

    .line 199
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createAccountResultDemoRequest()Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;)V
    .locals 6
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;

    .prologue
    const v5, 0x7f07042a

    const/4 v4, 0x1

    .line 206
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->access$200(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 208
    iget-object v1, p1, Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    const v3, 0x7f070063

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->access$300(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v1

    invoke-interface {v1, v0, v4, p1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 219
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p1, Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "AUTH_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;->resultCode:Ljava/lang/String;

    const-string v2, "CLIENT_ERROR"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 217
    .restart local v0    # "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->access$400(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v1

    invoke-interface {v1, v0, v4, p1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/CreateAccountResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 191
    return-void
.end method
