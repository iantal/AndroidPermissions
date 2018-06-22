.class Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;
.super Landroid/os/AsyncTask;
.source "PayAccountsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/PayAccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccountInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/AccountsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/PayAccountsFragment;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/PayAccountsFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/PayAccountsFragment;Lcom/kbank/otp/PayAccountsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/PayAccountsFragment;
    .param p2, "x1"    # Lcom/kbank/otp/PayAccountsFragment$1;

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;-><init>(Lcom/kbank/otp/PayAccountsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/AccountsRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 372
    new-instance v1, Lcom/kbank/otp/request/AccountsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/AccountsRequest;-><init>()V

    .line 373
    .local v1, "request":Lcom/kbank/otp/request/AccountsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/AccountsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/AccountsParam;-><init>()V

    .line 374
    .local v0, "param":Lcom/kbank/otp/request/params/AccountsParam;
    iget-object v2, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v2}, Lcom/kbank/otp/PayAccountsFragment;->access$500(Lcom/kbank/otp/PayAccountsFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/AccountsParam;->accountCp:Ljava/lang/String;

    .line 375
    iget-object v2, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v2}, Lcom/kbank/otp/PayAccountsFragment;->access$200(Lcom/kbank/otp/PayAccountsFragment;)Lcom/kbank/otp/TheApplication$PayScope;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/AccountsParam;->payScope:Lcom/kbank/otp/TheApplication$PayScope;

    .line 376
    iget-object v2, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v2}, Lcom/kbank/otp/PayAccountsFragment;->access$300(Lcom/kbank/otp/PayAccountsFragment;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/kbank/otp/request/params/AccountsParam;->isSource:Z

    .line 377
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/AccountsRequest;->setParam(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v1}, Lcom/kbank/otp/request/AccountsRequest;->perform()V

    .line 379
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 362
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/AccountsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/AccountsRequest;)V
    .locals 13
    .param p1, "result"    # Lcom/kbank/otp/request/AccountsRequest;

    .prologue
    const/4 v12, 0x0

    .line 389
    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-virtual {v7}, Lcom/kbank/otp/PayAccountsFragment;->isRemoving()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 431
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v7}, Lcom/kbank/otp/PayAccountsFragment;->access$400(Lcom/kbank/otp/PayAccountsFragment;)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 392
    invoke-virtual {p1}, Lcom/kbank/otp/request/AccountsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v5

    .line 393
    .local v5, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v7, v5, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v7, :cond_5

    .line 394
    iget-boolean v7, v5, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 395
    iget-object v7, v5, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v7, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v7

    iget-object v8, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-virtual {v8}, Lcom/kbank/otp/PayAccountsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v7, v8, v12}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 430
    :goto_1
    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v7, v12}, Lcom/kbank/otp/PayAccountsFragment;->access$702(Lcom/kbank/otp/PayAccountsFragment;Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;)Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;

    goto :goto_0

    .line 397
    :cond_1
    iget-object v8, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    iget-object v7, v5, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/kbank/otp/PayAccountsFragment;->access$602(Lcom/kbank/otp/PayAccountsFragment;Ljava/util/List;)Ljava/util/List;

    .line 398
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 399
    .local v6, "typedAccts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;"
    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v7}, Lcom/kbank/otp/PayAccountsFragment;->access$600(Lcom/kbank/otp/PayAccountsFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/AccountInfo;

    .line 400
    .local v3, "ai":Lcom/kbank/otp/AccountInfo;
    iget-object v8, v3, Lcom/kbank/otp/AccountInfo;->type:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 401
    .local v1, "accts":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;"
    if-nez v1, :cond_2

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "accts":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .restart local v1    # "accts":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;"
    iget-object v8, v3, Lcom/kbank/otp/AccountInfo;->type:Ljava/lang/String;

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    .end local v1    # "accts":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;"
    .end local v3    # "ai":Lcom/kbank/otp/AccountInfo;
    :cond_3
    new-instance v2, Lcom/kbank/otp/PayAccountsFragment$SeparatedListAdapter;

    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {v2, v7}, Lcom/kbank/otp/PayAccountsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/PayAccountsFragment;)V

    .line 409
    .local v2, "adapter":Lcom/kbank/otp/PayAccountsFragment$SeparatedListAdapter;
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 408
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 410
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;"
    new-instance v0, Lcom/kbank/otp/PayAccountsFragment$AccountAdapter;

    iget-object v9, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-virtual {v7}, Lcom/kbank/otp/PayAccountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030044

    .line 411
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v9, v10, v11, v7}, Lcom/kbank/otp/PayAccountsFragment$AccountAdapter;-><init>(Lcom/kbank/otp/PayAccountsFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 412
    .local v0, "aa":Lcom/kbank/otp/PayAccountsFragment$AccountAdapter;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lcom/kbank/otp/PayAccountsFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_3

    .line 415
    .end local v0    # "aa":Lcom/kbank/otp/PayAccountsFragment$AccountAdapter;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;"
    :cond_4
    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v7}, Lcom/kbank/otp/PayAccountsFragment;->access$100(Lcom/kbank/otp/PayAccountsFragment;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 428
    .end local v2    # "adapter":Lcom/kbank/otp/PayAccountsFragment$SeparatedListAdapter;
    .end local v6    # "typedAccts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;"
    :cond_5
    iget-object v7, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-virtual {v7}, Lcom/kbank/otp/PayAccountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/kbank/otp/IError;

    iget-object v8, v5, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    check-cast p1, Lcom/kbank/otp/request/AccountsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->onPostExecute(Lcom/kbank/otp/request/AccountsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/kbank/otp/PayAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-static {v0}, Lcom/kbank/otp/PayAccountsFragment;->access$400(Lcom/kbank/otp/PayAccountsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 368
    return-void
.end method
