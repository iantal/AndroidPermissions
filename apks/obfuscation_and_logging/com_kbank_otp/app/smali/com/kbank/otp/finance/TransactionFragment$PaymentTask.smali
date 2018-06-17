.class Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;
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
    name = "PaymentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/FinanceTransactionRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mAmount:Ljava/lang/String;

.field private mCategoryId:Ljava/lang/String;

.field private mCategoryType:Ljava/lang/String;

.field private mDate:Ljava/lang/String;

.field private mDetails:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mTransactionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 438
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FinanceTransactionRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 458
    new-instance v1, Lcom/kbank/otp/request/FinanceTransactionRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/FinanceTransactionRequest;-><init>()V

    .line 459
    .local v1, "request":Lcom/kbank/otp/request/FinanceTransactionRequest;
    new-instance v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/FinanceTransactionParam;-><init>()V

    .line 460
    .local v0, "param":Lcom/kbank/otp/request/params/FinanceTransactionParam;
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mAmount:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;->amount:Ljava/lang/String;

    .line 461
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mDate:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;->date:Ljava/lang/String;

    .line 462
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mDetails:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;->details:Ljava/lang/String;

    .line 463
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mCategoryId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;->category_id:Ljava/lang/String;

    .line 464
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mCategoryType:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;->category_type:Ljava/lang/String;

    .line 465
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mTransactionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;->transaction_id:Ljava/lang/String;

    .line 466
    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mTag:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionParam;->tag:Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/FinanceTransactionRequest;->setParam(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v1}, Lcom/kbank/otp/request/FinanceTransactionRequest;->perform()V

    .line 469
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 428
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FinanceTransactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/FinanceTransactionRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/FinanceTransactionRequest;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kbank/otp/TheApplication;->setTransactionUpdated(Z)V

    .line 479
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/TransactionFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/finance/TransactionFragment;->access$1700(Lcom/kbank/otp/finance/TransactionFragment;Z)V

    .line 483
    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/kbank/otp/request/FinanceTransactionRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 487
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_3

    .line 488
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/finance/TransactionFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$1800(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$1900(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask$1;-><init>(Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 501
    :cond_3
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

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
    .line 428
    check-cast p1, Lcom/kbank/otp/request/FinanceTransactionRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->onPostExecute(Lcom/kbank/otp/request/FinanceTransactionRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mTransactionId:Ljava/lang/String;

    .line 443
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getTransaction()Lcom/kbank/otp/FinanceTransactionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getTransaction()Lcom/kbank/otp/FinanceTransactionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mTransactionId:Ljava/lang/String;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$200(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mAmount:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1300(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mDetails:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1400(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mDate:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1500(Lcom/kbank/otp/finance/TransactionFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mCategoryId:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$000(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v0

    sget-object v1, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne v0, v1, :cond_1

    const-string v0, "expense"

    :goto_0
    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mCategoryType:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1100(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/Tag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1100(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/finance/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->mTag:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$1600(Lcom/kbank/otp/finance/TransactionFragment;Z)V

    .line 453
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 454
    return-void

    .line 450
    :cond_1
    const-string v0, "income"

    goto :goto_0

    .line 451
    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method
