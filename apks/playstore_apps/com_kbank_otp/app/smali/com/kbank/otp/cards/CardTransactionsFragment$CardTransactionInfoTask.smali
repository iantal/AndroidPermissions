.class Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;
.super Landroid/os/AsyncTask;
.source "CardTransactionsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardTransactionInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CardTransactionsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mCard:Lcom/kbank/otp/cards/Card;

.field private mFilter:Ljava/lang/String;

.field private mPageNo:I

.field final synthetic this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/Card;ILjava/lang/String;)V
    .locals 0
    .param p2, "card"    # Lcom/kbank/otp/cards/Card;
    .param p3, "pageNumber"    # I
    .param p4, "filter"    # Ljava/lang/String;

    .prologue
    .line 463
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 464
    iput-object p4, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->mFilter:Ljava/lang/String;

    .line 465
    iput p3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->mPageNo:I

    .line 466
    iput-object p2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->mCard:Lcom/kbank/otp/cards/Card;

    .line 467
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardTransactionsRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 477
    new-instance v1, Lcom/kbank/otp/request/CardTransactionsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CardTransactionsRequest;-><init>()V

    .line 478
    .local v1, "request":Lcom/kbank/otp/request/CardTransactionsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CardTransactionsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CardTransactionsParam;-><init>()V

    .line 479
    .local v0, "param":Lcom/kbank/otp/request/params/CardTransactionsParam;
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardTransactionsParam;->card_id:Ljava/lang/String;

    .line 480
    iget v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->mPageNo:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardTransactionsParam;->page:Ljava/lang/String;

    .line 481
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->mFilter:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardTransactionsParam;->filter:Ljava/lang/String;

    .line 482
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CardTransactionsRequest;->setParam(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v1}, Lcom/kbank/otp/request/CardTransactionsRequest;->perform()V

    .line 484
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 456
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardTransactionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CardTransactionsRequest;)V
    .locals 8
    .param p1, "result"    # Lcom/kbank/otp/request/CardTransactionsRequest;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 494
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/cards/CardTransactionsFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    invoke-virtual {p1}, Lcom/kbank/otp/request/CardTransactionsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 499
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_9

    .line 500
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 501
    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 557
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2, v7}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$102(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .line 558
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1702(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    goto :goto_0

    .line 503
    :cond_2
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 506
    .local v1, "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/cards/CardTransactionInfo;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_5

    .line 509
    :cond_3
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1000(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 510
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1302(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 512
    :cond_4
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1400(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    .line 514
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 515
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 518
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1502(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 519
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1600(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 527
    :cond_5
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1000(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 529
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1302(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 531
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 532
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-ge v2, v4, :cond_6

    .line 534
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1600(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 536
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1502(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 538
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1302(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 540
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_8

    .line 541
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1502(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 544
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1700(Lcom/kbank/otp/cards/CardTransactionsFragment;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 546
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1600(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 550
    :cond_8
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1400(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    goto/16 :goto_1

    .line 555
    .end local v1    # "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/cards/CardTransactionInfo;>;"
    :cond_9
    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 456
    check-cast p1, Lcom/kbank/otp/request/CardTransactionsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->onPostExecute(Lcom/kbank/otp/request/CardTransactionsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 473
    return-void
.end method
