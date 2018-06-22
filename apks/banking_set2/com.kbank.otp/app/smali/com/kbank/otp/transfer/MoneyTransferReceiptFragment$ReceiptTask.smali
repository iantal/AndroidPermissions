.class Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;
.super Landroid/os/AsyncTask;
.source "MoneyTransferReceiptFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceiptTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/kbank/otp/MoneyTransferInfo;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/TransferDetailsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;
    .param p2, "x1"    # Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$1;

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;-><init>(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/kbank/otp/MoneyTransferInfo;)Lcom/kbank/otp/request/TransferDetailsRequest;
    .locals 5
    .param p1, "params"    # [Lcom/kbank/otp/MoneyTransferInfo;

    .prologue
    .line 155
    new-instance v2, Lcom/kbank/otp/request/TransferDetailsRequest;

    invoke-direct {v2}, Lcom/kbank/otp/request/TransferDetailsRequest;-><init>()V

    .line 156
    .local v2, "request":Lcom/kbank/otp/request/TransferDetailsRequest;
    new-instance v1, Lcom/kbank/otp/request/params/TransferDetailsParam;

    invoke-direct {v1}, Lcom/kbank/otp/request/params/TransferDetailsParam;-><init>()V

    .line 157
    .local v1, "param":Lcom/kbank/otp/request/params/TransferDetailsParam;
    iget-object v3, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-static {v3}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->access$200(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;)Lcom/kbank/otp/MoneyTransferInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/MoneyTransferInfo;->params:Ljava/util/Map;

    const-string v4, "ORDER"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    .local v0, "order":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    .end local v0    # "order":Ljava/lang/String;
    :cond_0
    iput-object v0, v1, Lcom/kbank/otp/request/params/TransferDetailsParam;->order:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v1}, Lcom/kbank/otp/request/TransferDetailsRequest;->setParam(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2}, Lcom/kbank/otp/request/TransferDetailsRequest;->perform()V

    .line 161
    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, [Lcom/kbank/otp/MoneyTransferInfo;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->doInBackground([Lcom/kbank/otp/MoneyTransferInfo;)Lcom/kbank/otp/request/TransferDetailsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/AbsActivity;

    invoke-virtual {v0}, Lcom/kbank/otp/AbsActivity;->isSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 175
    :cond_0
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/TransferDetailsRequest;)V
    .locals 5
    .param p1, "result"    # Lcom/kbank/otp/request/TransferDetailsRequest;

    .prologue
    const/4 v4, 0x0

    .line 179
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->access$400(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Z)V

    .line 183
    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/kbank/otp/request/TransferDetailsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 187
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_3

    .line 188
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kbank/otp/MoneyTransferDetails;

    .line 192
    .local v0, "mtd":Lcom/kbank/otp/MoneyTransferDetails;
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-static {v2, v0}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->access$500(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Lcom/kbank/otp/MoneyTransferDetails;)V

    goto :goto_0

    .line 195
    .end local v0    # "mtd":Lcom/kbank/otp/MoneyTransferDetails;
    :cond_3
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v2, :cond_6

    .line 196
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 196
    :goto_1
    invoke-static {v2, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    .line 199
    invoke-virtual {v3}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_4
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_5

    const-string v2, "Success"

    goto :goto_1

    :cond_5
    const-string v2, "Failure"

    goto :goto_1

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Lcom/kbank/otp/request/TransferDetailsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->onPostExecute(Lcom/kbank/otp/request/TransferDetailsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$ReceiptTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->access$300(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Z)V

    .line 167
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 168
    return-void
.end method
