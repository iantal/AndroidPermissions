.class Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;
.super Landroid/os/AsyncTask;
.source "MessagesFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/messages/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessagesInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/MessagesRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mFilter:Ljava/lang/String;

.field private mPageNo:I

.field final synthetic this$0:Lcom/kbank/otp/messages/MessagesFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/messages/MessagesFragment;ILjava/lang/String;)V
    .locals 0
    .param p2, "pageNumber"    # I
    .param p3, "filter"    # Ljava/lang/String;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 297
    iput-object p3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->mFilter:Ljava/lang/String;

    .line 298
    iput p2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->mPageNo:I

    .line 299
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/MessagesRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 309
    new-instance v1, Lcom/kbank/otp/request/MessagesRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/MessagesRequest;-><init>()V

    .line 310
    .local v1, "request":Lcom/kbank/otp/request/MessagesRequest;
    new-instance v0, Lcom/kbank/otp/request/params/MessagesParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/MessagesParam;-><init>()V

    .line 311
    .local v0, "param":Lcom/kbank/otp/request/params/MessagesParam;
    iget v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->mPageNo:I

    iput v2, v0, Lcom/kbank/otp/request/params/MessagesParam;->pageNo:I

    .line 312
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->mFilter:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/MessagesParam;->filter:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/MessagesRequest;->setParam(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v1}, Lcom/kbank/otp/request/MessagesRequest;->perform()V

    .line 315
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/MessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/MessagesRequest;)V
    .locals 8
    .param p1, "res"    # Lcom/kbank/otp/request/MessagesRequest;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 325
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/messages/MessagesFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$1200(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual {p1}, Lcom/kbank/otp/request/MessagesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 332
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_a

    .line 333
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 334
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/messages/MessagesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 402
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2, v7}, Lcom/kbank/otp/messages/MessagesFragment;->access$902(Lcom/kbank/otp/messages/MessagesFragment;Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .line 403
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$1702(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 339
    .local v0, "mess":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/messages/MessageInfo;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 342
    :cond_3
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$700(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 343
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/messages/MessagesFragment;->access$1302(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 345
    :cond_4
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$1400(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 346
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$1400(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$700(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->setData(Ljava/util/List;)V

    .line 347
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 348
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 349
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$1502(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 350
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$1600(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 354
    :cond_5
    iget v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->mPageNo:I

    if-lez v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$700(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_1

    .line 361
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$1302(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_8

    .line 374
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/messages/MessagesFragment;->access$1502(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 376
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-ge v2, v4, :cond_7

    .line 377
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$1600(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 380
    :cond_7
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2, v4}, Lcom/kbank/otp/messages/MessagesFragment;->access$1302(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 382
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_9

    .line 383
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$1502(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 384
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$1700(Lcom/kbank/otp/messages/MessagesFragment;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 386
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$1600(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 390
    :cond_9
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$700(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$1400(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$1400(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$700(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kbank/otp/messages/MessagesFragment$MessageAdapter;->setData(Ljava/util/List;)V

    .line 394
    iget v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->mPageNo:I

    if-lez v2, :cond_1

    .line 395
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v2}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$700(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_1

    .line 400
    .end local v0    # "mess":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/messages/MessageInfo;>;"
    :cond_a
    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/messages/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, Lcom/kbank/otp/request/MessagesRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->onPostExecute(Lcom/kbank/otp/request/MessagesRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$1200(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 305
    return-void
.end method
