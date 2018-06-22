.class Lcom/kbank/otp/AbsFragment$AuthorizeTask;
.super Landroid/os/AsyncTask;
.source "AbsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/AbsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthorizeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/AuthorizeTransactionRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

.field private mSecondStepExecution:Ljava/lang/Boolean;

.field private mStatusMsg:Ljava/lang/String;

.field private mTransactionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/AbsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/AbsFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/kbank/otp/AbsFragment;Z)V
    .locals 1
    .param p2, "secondStepExecution"    # Z

    .prologue
    .line 155
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mSecondStepExecution:Ljava/lang/Boolean;

    .line 157
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/AuthorizeTransactionRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 176
    new-instance v1, Lcom/kbank/otp/request/AuthorizeTransactionRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/AuthorizeTransactionRequest;-><init>()V

    .line 177
    .local v1, "request":Lcom/kbank/otp/request/AuthorizeTransactionRequest;
    new-instance v0, Lcom/kbank/otp/request/params/AuthorizeTransactionParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/AuthorizeTransactionParam;-><init>()V

    .line 178
    .local v0, "param":Lcom/kbank/otp/request/params/AuthorizeTransactionParam;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/AuthorizeTransactionParam;->token:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mTransactionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/AuthorizeTransactionParam;->id:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/AuthorizeTransactionRequest;->setParam(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v1}, Lcom/kbank/otp/request/AuthorizeTransactionRequest;->perform()V

    .line 182
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/AuthorizeTransactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/AuthorizeTransactionRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/AuthorizeTransactionRequest;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kbank/otp/AbsFragment;->showProgress(Z)V

    .line 196
    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/kbank/otp/request/AuthorizeTransactionRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 200
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iput-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mStatusMsg:Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_3

    .line 204
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/AbsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kbank/otp/TheApplication;->setRefreshUnauthorizedList(Z)V

    .line 208
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-static {v2}, Lcom/kbank/otp/AbsFragment;->access$500(Lcom/kbank/otp/AbsFragment;)V

    .line 209
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    :cond_5
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v2, :cond_6

    .line 227
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    invoke-static {v2, v3}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 229
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "ConfirmDialog"

    invoke-virtual {v0, v2, v3}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    .end local v0    # "dialog":Lcom/kbank/otp/ConfirmDialog;
    :cond_6
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v2, :cond_9

    .line 233
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 233
    :goto_1
    invoke-static {v2, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    .line 236
    invoke-virtual {v3}, Lcom/kbank/otp/AbsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_7
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v2, :cond_8

    const-string v2, "Success"

    goto :goto_1

    :cond_8
    const-string v2, "Failure"

    goto :goto_1

    .line 238
    :cond_9
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lcom/kbank/otp/request/AuthorizeTransactionRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->onPostExecute(Lcom/kbank/otp/request/AuthorizeTransactionRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->this$0:Lcom/kbank/otp/AbsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment;->showProgress(Z)V

    .line 171
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 172
    return-void
.end method

.method public setConfirmDialogHandler(Lcom/kbank/otp/IConfirmDialogHandler;)V
    .locals 0
    .param p1, "handler"    # Lcom/kbank/otp/IConfirmDialogHandler;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    .line 165
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->mTransactionId:Ljava/lang/String;

    .line 161
    return-void
.end method
