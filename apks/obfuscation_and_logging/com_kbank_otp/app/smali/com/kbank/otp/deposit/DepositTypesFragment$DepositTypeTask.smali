.class Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;
.super Landroid/os/AsyncTask;
.source "DepositTypesFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/deposit/DepositTypesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DepositTypeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/DepositTypesRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/deposit/DepositTypesFragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/deposit/DepositTypesFragment;Lcom/kbank/otp/deposit/DepositTypesFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;
    .param p2, "x1"    # Lcom/kbank/otp/deposit/DepositTypesFragment$1;

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;-><init>(Lcom/kbank/otp/deposit/DepositTypesFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/DepositTypesRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 272
    new-instance v1, Lcom/kbank/otp/request/DepositTypesRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/DepositTypesRequest;-><init>()V

    .line 273
    .local v1, "request":Lcom/kbank/otp/request/DepositTypesRequest;
    new-instance v0, Lcom/kbank/otp/request/params/DepositTypesParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/DepositTypesParam;-><init>()V

    .line 274
    .local v0, "param":Lcom/kbank/otp/request/params/DepositTypesParam;
    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v2}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$400(Lcom/kbank/otp/deposit/DepositTypesFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/DepositTypesParam;->accountName:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/DepositTypesRequest;->setParam(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v1}, Lcom/kbank/otp/request/DepositTypesRequest;->perform()V

    .line 277
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/DepositTypesRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/DepositTypesRequest;)V
    .locals 13
    .param p1, "result"    # Lcom/kbank/otp/request/DepositTypesRequest;

    .prologue
    const/4 v12, 0x0

    .line 287
    iget-object v7, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-virtual {v7}, Lcom/kbank/otp/deposit/DepositTypesFragment;->isRemoving()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 320
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v7, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v7}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$300(Lcom/kbank/otp/deposit/DepositTypesFragment;)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {p1}, Lcom/kbank/otp/request/DepositTypesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v6

    .line 291
    .local v6, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v7, v6, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v7, :cond_5

    .line 292
    iget-boolean v7, v6, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 293
    iget-object v7, v6, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v7, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v7

    iget-object v8, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-virtual {v8}, Lcom/kbank/otp/deposit/DepositTypesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v7, v8, v12}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 319
    :goto_1
    iget-object v7, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v7, v12}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$602(Lcom/kbank/otp/deposit/DepositTypesFragment;Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;)Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;

    goto :goto_0

    .line 295
    :cond_1
    iget-object v8, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    iget-object v7, v6, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$502(Lcom/kbank/otp/deposit/DepositTypesFragment;Ljava/util/List;)Ljava/util/List;

    .line 296
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 298
    .local v5, "groupedDeposits":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;>;"
    iget-object v7, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v7}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$500(Lcom/kbank/otp/deposit/DepositTypesFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/deposit/DepositTypeInfo;

    .line 299
    .local v3, "dti":Lcom/kbank/otp/deposit/DepositTypeInfo;
    iget-object v8, v3, Lcom/kbank/otp/deposit/DepositTypeInfo;->groupName:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 300
    .local v1, "deps":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;"
    if-nez v1, :cond_2

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "deps":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .restart local v1    # "deps":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;"
    iget-object v8, v3, Lcom/kbank/otp/deposit/DepositTypeInfo;->groupName:Ljava/lang/String;

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 306
    .end local v1    # "deps":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;"
    .end local v3    # "dti":Lcom/kbank/otp/deposit/DepositTypeInfo;
    :cond_3
    new-instance v0, Lcom/kbank/otp/deposit/DepositTypesFragment$SeparatedListAdapter;

    iget-object v7, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-direct {v0, v7}, Lcom/kbank/otp/deposit/DepositTypesFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/deposit/DepositTypesFragment;)V

    .line 308
    .local v0, "adapter":Lcom/kbank/otp/deposit/DepositTypesFragment$SeparatedListAdapter;
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 309
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;>;"
    new-instance v2, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;

    iget-object v9, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    iget-object v7, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-virtual {v7}, Lcom/kbank/otp/deposit/DepositTypesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f03004a

    .line 310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v2, v9, v10, v11, v7}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;-><init>(Lcom/kbank/otp/deposit/DepositTypesFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 311
    .local v2, "dta":Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Lcom/kbank/otp/deposit/DepositTypesFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_3

    .line 314
    .end local v2    # "dta":Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;>;"
    :cond_4
    iget-object v7, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v7}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$200(Lcom/kbank/otp/deposit/DepositTypesFragment;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 317
    .end local v0    # "adapter":Lcom/kbank/otp/deposit/DepositTypesFragment$SeparatedListAdapter;
    .end local v5    # "groupedDeposits":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;>;"
    :cond_5
    iget-object v7, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-virtual {v7}, Lcom/kbank/otp/deposit/DepositTypesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/kbank/otp/IError;

    iget-object v8, v6, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lcom/kbank/otp/request/DepositTypesRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->onPostExecute(Lcom/kbank/otp/request/DepositTypesRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeTask;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v0}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$300(Lcom/kbank/otp/deposit/DepositTypesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 268
    return-void
.end method
