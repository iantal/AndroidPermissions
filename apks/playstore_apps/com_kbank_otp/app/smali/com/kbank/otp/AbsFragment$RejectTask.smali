.class Lcom/kbank/otp/AbsFragment$RejectTask;
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
    name = "RejectTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/RejectTransactionRequest;",
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
    .line 252
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 256
    return-void
.end method

.method public constructor <init>(Lcom/kbank/otp/AbsFragment;Z)V
    .locals 1
    .param p2, "secondStepExecution"    # Z

    .prologue
    .line 258
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 259
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mSecondStepExecution:Ljava/lang/Boolean;

    .line 260
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/RejectTransactionRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 279
    new-instance v1, Lcom/kbank/otp/request/RejectTransactionRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/RejectTransactionRequest;-><init>()V

    .line 280
    .local v1, "request":Lcom/kbank/otp/request/RejectTransactionRequest;
    new-instance v0, Lcom/kbank/otp/request/params/RejectTransactionParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/RejectTransactionParam;-><init>()V

    .line 281
    .local v0, "param":Lcom/kbank/otp/request/params/RejectTransactionParam;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/RejectTransactionParam;->token:Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mTransactionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/RejectTransactionParam;->id:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/RejectTransactionRequest;->setParam(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v1}, Lcom/kbank/otp/request/RejectTransactionRequest;->perform()V

    .line 285
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/AbsFragment$RejectTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/RejectTransactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/RejectTransactionRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/RejectTransactionRequest;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 294
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kbank/otp/AbsFragment;->showProgress(Z)V

    .line 299
    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/kbank/otp/request/RejectTransactionRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 303
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iput-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mStatusMsg:Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 306
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_3

    .line 307
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 308
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/AbsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kbank/otp/TheApplication;->setRefreshUnauthorizedList(Z)V

    .line 311
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-static {v2}, Lcom/kbank/otp/AbsFragment;->access$500(Lcom/kbank/otp/AbsFragment;)V

    .line 312
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 324
    :cond_3
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0

    .line 328
    :cond_4
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    :cond_5
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v2, :cond_6

    .line 330
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    invoke-static {v2, v3}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 332
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "ConfirmDialog"

    invoke-virtual {v0, v2, v3}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    .end local v0    # "dialog":Lcom/kbank/otp/ConfirmDialog;
    :cond_6
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v2, :cond_9

    .line 336
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 336
    :goto_1
    invoke-static {v2, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    .line 339
    invoke-virtual {v3}, Lcom/kbank/otp/AbsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
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

    .line 341
    :cond_9
    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

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
    .line 245
    check-cast p1, Lcom/kbank/otp/request/RejectTransactionRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/AbsFragment$RejectTask;->onPostExecute(Lcom/kbank/otp/request/RejectTransactionRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->this$0:Lcom/kbank/otp/AbsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment;->showProgress(Z)V

    .line 274
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 275
    return-void
.end method

.method public setConfirmDialogHandler(Lcom/kbank/otp/IConfirmDialogHandler;)V
    .locals 0
    .param p1, "handler"    # Lcom/kbank/otp/IConfirmDialogHandler;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    .line 268
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$RejectTask;->mTransactionId:Ljava/lang/String;

    .line 264
    return-void
.end method
