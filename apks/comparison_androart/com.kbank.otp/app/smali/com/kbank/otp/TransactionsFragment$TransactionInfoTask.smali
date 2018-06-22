.class Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;
.super Landroid/os/AsyncTask;
.source "TransactionsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TransactionsFragment;
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

.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/TransactionsFragment;ILjava/lang/String;)V
    .locals 0
    .param p2, "pageNumber"    # I
    .param p3, "filter"    # Ljava/lang/String;

    .prologue
    .line 484
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 485
    iput-object p3, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->mFilter:Ljava/lang/String;

    .line 486
    iput p2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->mPageNo:I

    .line 487
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/TransactionsRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 497
    new-instance v1, Lcom/kbank/otp/request/TransactionsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/TransactionsRequest;-><init>()V

    .line 498
    .local v1, "request":Lcom/kbank/otp/request/TransactionsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/TransactionsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/TransactionsParam;-><init>()V

    .line 499
    .local v0, "param":Lcom/kbank/otp/request/params/TransactionsParam;
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment;->access$1200(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/TransactionsParam;->account:Ljava/lang/String;

    .line 500
    iget v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->mPageNo:I

    iput v2, v0, Lcom/kbank/otp/request/params/TransactionsParam;->pageNo:I

    .line 501
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->mFilter:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/TransactionsParam;->filter:Ljava/lang/String;

    .line 502
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/TransactionsRequest;->setParam(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v1}, Lcom/kbank/otp/request/TransactionsRequest;->perform()V

    .line 504
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 478
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/TransactionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/TransactionsRequest;)V
    .locals 8
    .param p1, "result"    # Lcom/kbank/otp/request/TransactionsRequest;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 514
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/TransactionsFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 579
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment;->access$1100(Lcom/kbank/otp/TransactionsFragment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    invoke-virtual {p1}, Lcom/kbank/otp/request/TransactionsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 519
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_9

    .line 520
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 521
    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/TransactionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 577
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2, v7}, Lcom/kbank/otp/TransactionsFragment;->access$102(Lcom/kbank/otp/TransactionsFragment;Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .line 578
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/TransactionsFragment;->access$1702(Lcom/kbank/otp/TransactionsFragment;Z)Z

    goto :goto_0

    .line 523
    :cond_2
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 526
    .local v1, "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/TransactionInfo;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_5

    .line 529
    :cond_3
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment;->access$900(Lcom/kbank/otp/TransactionsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 530
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/TransactionsFragment;->access$1302(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 532
    :cond_4
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment;->access$1400(Lcom/kbank/otp/TransactionsFragment;)V

    .line 534
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 535
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 538
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/TransactionsFragment;->access$1502(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 539
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment;->access$1600(Lcom/kbank/otp/TransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 547
    :cond_5
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment;->access$900(Lcom/kbank/otp/TransactionsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/TransactionsFragment;->access$1302(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 552
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-ge v2, v4, :cond_6

    .line 554
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment;->access$1600(Lcom/kbank/otp/TransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 556
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/TransactionsFragment;->access$1502(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 558
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/TransactionsFragment;->access$1302(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 560
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_8

    .line 561
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/TransactionsFragment;->access$1502(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 564
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment;->access$1700(Lcom/kbank/otp/TransactionsFragment;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 566
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment;->access$1600(Lcom/kbank/otp/TransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 570
    :cond_8
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment;->access$1400(Lcom/kbank/otp/TransactionsFragment;)V

    goto/16 :goto_1

    .line 575
    .end local v1    # "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/TransactionInfo;>;"
    :cond_9
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 478
    check-cast p1, Lcom/kbank/otp/request/TransactionsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->onPostExecute(Lcom/kbank/otp/request/TransactionsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$1100(Lcom/kbank/otp/TransactionsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 493
    return-void
.end method
