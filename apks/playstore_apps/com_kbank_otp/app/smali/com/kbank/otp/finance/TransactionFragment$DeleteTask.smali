.class Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;
.super Landroid/os/AsyncTask;
.source "TransactionFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/TransactionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mTransactionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 516
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 527
    new-instance v1, Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;-><init>()V

    .line 528
    .local v1, "request":Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;
    new-instance v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/FinanceTransactionParam;-><init>()V

    .line 529
    .local v0, "param":Lcom/kbank/otp/request/params/FinanceTransactionParam;
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->mTransactionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;->transaction_id:Ljava/lang/String;

    .line 530
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;->setParam(Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v1}, Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;->perform()V

    .line 532
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 511
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 541
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kbank/otp/TheApplication;->setTransactionUpdated(Z)V

    .line 542
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/TransactionFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/finance/TransactionFragment;->access$2100(Lcom/kbank/otp/finance/TransactionFragment;Z)V

    .line 546
    if-eqz p1, :cond_0

    .line 549
    invoke-virtual {p1}, Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 550
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_3

    .line 551
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 552
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/finance/TransactionFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$1800(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$1900(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask$1;-><init>(Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 564
    :cond_3
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/TransactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 511
    check-cast p1, Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->onPostExecute(Lcom/kbank/otp/request/FinanceTransactionDeleteRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getTransaction()Lcom/kbank/otp/FinanceTransactionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->mTransactionId:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$2000(Lcom/kbank/otp/finance/TransactionFragment;Z)V

    .line 522
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 523
    return-void
.end method
