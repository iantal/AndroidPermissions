.class Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;
.super Landroid/os/AsyncTask;
.source "TransactionsFragment_.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TransactionsFragment_;
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
        "Lcom/kbank/otp/request/TransactionsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mFilter:Ljava/lang/String;

.field private mPageNo:I

.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment_;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/TransactionsFragment_;ILjava/lang/String;)V
    .locals 0
    .param p2, "pageNumber"    # I
    .param p3, "filter"    # Ljava/lang/String;

    .prologue
    .line 474
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 475
    iput-object p3, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->mFilter:Ljava/lang/String;

    .line 476
    iput p2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->mPageNo:I

    .line 477
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/TransactionsRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 487
    new-instance v1, Lcom/kbank/otp/request/TransactionsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/TransactionsRequest;-><init>()V

    .line 488
    .local v1, "request":Lcom/kbank/otp/request/TransactionsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/TransactionsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/TransactionsParam;-><init>()V

    .line 489
    .local v0, "param":Lcom/kbank/otp/request/params/TransactionsParam;
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$1200(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/TransactionsParam;->account:Ljava/lang/String;

    .line 490
    iget v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->mPageNo:I

    iput v2, v0, Lcom/kbank/otp/request/params/TransactionsParam;->pageNo:I

    .line 491
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->mFilter:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/TransactionsParam;->filter:Ljava/lang/String;

    .line 492
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/TransactionsRequest;->setParam(Ljava/lang/Object;)V

    .line 493
    invoke-virtual {v1}, Lcom/kbank/otp/request/TransactionsRequest;->perform()V

    .line 494
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/TransactionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/TransactionsRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/TransactionsRequest;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 504
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-virtual {v2}, Lcom/kbank/otp/TransactionsFragment_;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$1100(Lcom/kbank/otp/TransactionsFragment_;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    invoke-virtual {p1}, Lcom/kbank/otp/request/TransactionsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 509
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_9

    .line 510
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 511
    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-virtual {v3}, Lcom/kbank/otp/TransactionsFragment_;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 547
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2, v5}, Lcom/kbank/otp/TransactionsFragment_;->access$102(Lcom/kbank/otp/TransactionsFragment_;Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    goto :goto_0

    .line 513
    :cond_2
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 516
    .local v1, "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/TransactionInfo;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 517
    :cond_3
    const-string v2, "onPost Execute"

    const-string v3, "List is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$900(Lcom/kbank/otp/TransactionsFragment_;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 520
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2, v4}, Lcom/kbank/otp/TransactionsFragment_;->access$1302(Lcom/kbank/otp/TransactionsFragment_;Z)Z

    .line 522
    :cond_4
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$1400(Lcom/kbank/otp/TransactionsFragment_;)V

    .line 524
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 525
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment_;->access$1500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 528
    :cond_5
    const-string v2, "onPost Execute"

    const-string v3, "List is not empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-ge v2, v4, :cond_6

    .line 530
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment_;->access$1500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 532
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kbank/otp/TransactionsFragment_;->access$1302(Lcom/kbank/otp/TransactionsFragment_;Z)Z

    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    .line 534
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 535
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment_;->access$1500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 537
    :cond_7
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2, v4}, Lcom/kbank/otp/TransactionsFragment_;->access$1302(Lcom/kbank/otp/TransactionsFragment_;Z)Z

    .line 539
    :cond_8
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$900(Lcom/kbank/otp/TransactionsFragment_;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$1400(Lcom/kbank/otp/TransactionsFragment_;)V

    goto/16 :goto_1

    .line 545
    .end local v1    # "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/TransactionInfo;>;"
    :cond_9
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-virtual {v2}, Lcom/kbank/otp/TransactionsFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 468
    check-cast p1, Lcom/kbank/otp/request/TransactionsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->onPostExecute(Lcom/kbank/otp/request/TransactionsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$1100(Lcom/kbank/otp/TransactionsFragment_;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 483
    return-void
.end method
