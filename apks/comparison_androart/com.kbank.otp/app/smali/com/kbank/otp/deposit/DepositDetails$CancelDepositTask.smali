.class Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;
.super Landroid/os/AsyncTask;
.source "DepositDetails.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/deposit/DepositDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CancelDepositTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CancelDepositRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mSecondStepAutentification:Z

.field private mToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositDetails;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/deposit/DepositDetails;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositDetails;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "secondStepAutentification"    # Z

    .prologue
    .line 85
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->mAccount:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->mToken:Ljava/lang/String;

    .line 88
    iput-boolean p4, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->mSecondStepAutentification:Z

    .line 89
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CancelDepositRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 101
    new-instance v1, Lcom/kbank/otp/request/CancelDepositRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CancelDepositRequest;-><init>()V

    .line 102
    .local v1, "request":Lcom/kbank/otp/request/CancelDepositRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CancelDepositParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CancelDepositParam;-><init>()V

    .line 103
    .local v0, "param":Lcom/kbank/otp/request/params/CancelDepositParam;
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->mAccount:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CancelDepositParam;->account:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->mToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CancelDepositParam;->token:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CancelDepositRequest;->setParam(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Lcom/kbank/otp/request/CancelDepositRequest;->perform()V

    .line 107
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CancelDepositRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CancelDepositRequest;)V
    .locals 5
    .param p1, "result"    # Lcom/kbank/otp/request/CancelDepositRequest;

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-virtual {v2}, Lcom/kbank/otp/deposit/DepositDetails;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-boolean v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->mSecondStepAutentification:Z

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-static {v2}, Lcom/kbank/otp/deposit/DepositDetails;->access$300(Lcom/kbank/otp/deposit/DepositDetails;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p1}, Lcom/kbank/otp/request/CancelDepositRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 125
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_3

    .line 126
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-virtual {v3}, Lcom/kbank/otp/deposit/DepositDetails;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-virtual {v2}, Lcom/kbank/otp/deposit/DepositDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 130
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-virtual {v2}, Lcom/kbank/otp/deposit/DepositDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/deposit/ICancelDepositDetail;

    invoke-static {}, Lcom/kbank/otp/deposit/DepositDetails;->access$200()Lcom/kbank/otp/deposit/DepositInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kbank/otp/deposit/ICancelDepositDetail;->onCanelDepositDetailSelected(Lcom/kbank/otp/deposit/DepositInfo;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-virtual {v2}, Lcom/kbank/otp/deposit/DepositDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0

    .line 144
    .end local v1    # "status":Lcom/kbank/otp/request/Status;
    :cond_4
    iget-boolean v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->mSecondStepAutentification:Z

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/kbank/otp/request/CancelDepositRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 146
    .restart local v1    # "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v2, :cond_5

    .line 147
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-static {v2, v3}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 149
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kbank/otp/ConfirmDialog;->setCancelable(Z)V

    .line 150
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-virtual {v2}, Lcom/kbank/otp/deposit/DepositDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "ConfirmDialog"

    invoke-virtual {v0, v2, v3}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    .end local v0    # "dialog":Lcom/kbank/otp/ConfirmDialog;
    :cond_5
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-static {v2}, Lcom/kbank/otp/deposit/DepositDetails;->access$300(Lcom/kbank/otp/deposit/DepositDetails;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v2, :cond_8

    .line 155
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 155
    :goto_1
    invoke-static {v2, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    .line 158
    invoke-virtual {v3}, Lcom/kbank/otp/deposit/DepositDetails;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_6
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v2, :cond_7

    const-string v2, "Success"

    goto :goto_1

    :cond_7
    const-string v2, "Failure"

    goto :goto_1

    .line 160
    :cond_8
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-virtual {v2}, Lcom/kbank/otp/deposit/DepositDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/kbank/otp/request/CancelDepositRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->onPostExecute(Lcom/kbank/otp/request/CancelDepositRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-static {v0}, Lcom/kbank/otp/deposit/DepositDetails;->access$300(Lcom/kbank/otp/deposit/DepositDetails;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method
