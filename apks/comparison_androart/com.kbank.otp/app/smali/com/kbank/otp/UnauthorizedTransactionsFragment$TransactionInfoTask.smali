.class Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;
.super Landroid/os/AsyncTask;
.source "UnauthorizedTransactionsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/UnauthorizedTransactionsFragment;
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
        "Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mFilter:Ljava/lang/String;

.field private mPageNo:I

.field final synthetic this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;ILjava/lang/String;)V
    .locals 0
    .param p2, "pageNumber"    # I
    .param p3, "filter"    # Ljava/lang/String;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 374
    iput-object p3, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->mFilter:Ljava/lang/String;

    .line 375
    iput p2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->mPageNo:I

    .line 376
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 386
    new-instance v1, Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;-><init>()V

    .line 387
    .local v1, "request":Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/UnauthorizedTransactionsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/UnauthorizedTransactionsParam;-><init>()V

    .line 388
    .local v0, "param":Lcom/kbank/otp/request/params/UnauthorizedTransactionsParam;
    iget v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->mPageNo:I

    iput v2, v0, Lcom/kbank/otp/request/params/UnauthorizedTransactionsParam;->pageNo:I

    .line 389
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;->setParam(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v1}, Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;->perform()V

    .line 391
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;)V
    .locals 8
    .param p1, "result"    # Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 401
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$400(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    invoke-virtual {p1}, Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 406
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_b

    .line 407
    iget-boolean v2, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 408
    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 464
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v7}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$002(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    .line 465
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$1102(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z

    .line 466
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    :cond_3
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$1200(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    const v4, 0x7f0c019c

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 468
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    goto :goto_0

    .line 410
    :cond_4
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 413
    .local v1, "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UnauthorizedTransactionInfo;>;"
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_7

    .line 416
    :cond_5
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$500(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 417
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$602(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z

    .line 419
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$700(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    .line 421
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 422
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 425
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$802(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z

    .line 426
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$900(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto/16 :goto_1

    .line 433
    :cond_7
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$1002(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z

    .line 434
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$500(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$602(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z

    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 439
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-ge v2, v4, :cond_8

    .line 441
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$900(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 443
    :cond_8
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$802(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z

    .line 445
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$602(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z

    .line 447
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_a

    .line 448
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$802(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z

    .line 451
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$1100(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 453
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$900(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 457
    :cond_a
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$700(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    goto/16 :goto_1

    .line 462
    .end local v1    # "trans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UnauthorizedTransactionInfo;>;"
    :cond_b
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p1, Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->onPostExecute(Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$400(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 382
    return-void
.end method
