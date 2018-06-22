.class Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;
.super Landroid/os/AsyncTask;
.source "FinanceTransactionsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/FinanceTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransactionInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/FinanceTransactionsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mFilter:Ljava/lang/String;

.field private mPageNo:I

.field private mPeriod:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "pageNumber"    # I
    .param p3, "period"    # Ljava/lang/String;
    .param p4, "filter"    # Ljava/lang/String;

    .prologue
    .line 513
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 514
    iput-object p4, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->mFilter:Ljava/lang/String;

    .line 515
    iput p2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->mPageNo:I

    .line 516
    iput-object p3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->mPeriod:Ljava/lang/String;

    .line 517
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FinanceTransactionsRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 527
    new-instance v1, Lcom/kbank/otp/request/FinanceTransactionsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/FinanceTransactionsRequest;-><init>()V

    .line 528
    .local v1, "request":Lcom/kbank/otp/request/FinanceTransactionsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/FinanceTransactionsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/FinanceTransactionsParam;-><init>()V

    .line 529
    .local v0, "param":Lcom/kbank/otp/request/params/FinanceTransactionsParam;
    iget v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->mPageNo:I

    iput v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionsParam;->pageNo:I

    .line 530
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->mPeriod:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/FinanceTransactionsParam;->period:Ljava/lang/String;

    .line 531
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/FinanceTransactionsRequest;->setParam(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v1}, Lcom/kbank/otp/request/FinanceTransactionsRequest;->perform()V

    .line 533
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 506
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FinanceTransactionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/FinanceTransactionsRequest;)V
    .locals 8
    .param p1, "result"    # Lcom/kbank/otp/request/FinanceTransactionsRequest;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 543
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1500(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    invoke-virtual {p1}, Lcom/kbank/otp/request/FinanceTransactionsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 548
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_9

    .line 549
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 550
    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 607
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2, v7}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1102(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 608
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$2002(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    goto :goto_0

    .line 553
    :cond_2
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 556
    .local v1, "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/FinanceTransactionInfo;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 559
    :cond_3
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$900(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 560
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1602(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 562
    :cond_4
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1700(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    .line 564
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 565
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 568
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1802(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 569
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1900(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 577
    :cond_5
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$900(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 579
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1602(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 581
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 582
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-ge v2, v4, :cond_6

    .line 584
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1900(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 586
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1802(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 588
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1602(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 590
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_8

    .line 591
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1802(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 594
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$2000(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 596
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1900(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 600
    :cond_8
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1700(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    goto/16 :goto_1

    .line 605
    .end local v1    # "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/FinanceTransactionInfo;>;"
    :cond_9
    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 506
    check-cast p1, Lcom/kbank/otp/request/FinanceTransactionsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->onPostExecute(Lcom/kbank/otp/request/FinanceTransactionsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1500(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 523
    return-void
.end method
