.class Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;
.super Landroid/os/AsyncTask;
.source "UtilitiesFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
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
        "Lcom/kbank/otp/request/UtilitiesRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Lcom/kbank/otp/fragments/selection/UtilitiesFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
    .param p2, "x1"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment$1;

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;-><init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/UtilitiesRequest;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 271
    new-instance v0, Lcom/kbank/otp/request/UtilitiesRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/UtilitiesRequest;-><init>()V

    .line 272
    .local v0, "request":Lcom/kbank/otp/request/UtilitiesRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/UtilitiesRequest;->perform()V

    .line 273
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/UtilitiesRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/UtilitiesRequest;)V
    .locals 15
    .param p1, "result"    # Lcom/kbank/otp/request/UtilitiesRequest;

    .prologue
    .line 283
    iget-object v11, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-virtual {v11}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->isRemoving()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 345
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v11, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-static {v11}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$300(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Landroid/view/View;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/kbank/otp/request/UtilitiesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v5

    .line 287
    .local v5, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v11, v5, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v11, :cond_1

    .line 288
    iget-boolean v11, v5, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v11, :cond_2

    iget-object v11, v5, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 289
    iget-object v11, v5, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v11, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v11

    iget-object v12, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-virtual {v12}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 344
    :cond_1
    :goto_1
    iget-object v11, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$502(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;)Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;

    goto :goto_0

    .line 292
    :cond_2
    iget-object v12, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    iget-object v11, v5, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$402(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Ljava/util/List;)Ljava/util/List;

    .line 293
    const/4 v1, 0x0

    .line 294
    .local v1, "category":Ljava/lang/String;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .local v9, "utts":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;"
    new-instance v0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$SeparatedListAdapter;

    iget-object v11, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-direct {v0, v11}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V

    .line 296
    .local v0, "adapter":Lcom/kbank/otp/fragments/selection/UtilitiesFragment$SeparatedListAdapter;
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 297
    .local v8, "utils":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;>;"
    iget-object v11, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-static {v11}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$400(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kbank/otp/UtilityInfo;

    .line 298
    .local v7, "ui":Lcom/kbank/otp/UtilityInfo;
    iget-object v12, v7, Lcom/kbank/otp/UtilityInfo;->category:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;"
    if-nez v4, :cond_3

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;"
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v12, v7, Lcom/kbank/otp/UtilityInfo;->category:Ljava/lang/String;

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 304
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 307
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;"
    .end local v7    # "ui":Lcom/kbank/otp/UtilityInfo;
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 308
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 309
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 310
    .local v10, "value":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;"
    new-instance v6, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;

    iget-object v12, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    iget-object v13, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-virtual {v13}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    const v14, 0x7f03004f

    invoke-direct {v6, v12, v13, v14, v10}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;-><init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 312
    .local v6, "ta":Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;
    invoke-virtual {v0, v3, v6}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_3

    .line 334
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v6    # "ta":Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;
    .end local v10    # "value":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;"
    :cond_5
    iget-object v11, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-static {v11}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$200(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Lcom/kbank/otp/request/UtilitiesRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->onPostExecute(Lcom/kbank/otp/request/UtilitiesRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-static {v0}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$300(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 267
    return-void
.end method
