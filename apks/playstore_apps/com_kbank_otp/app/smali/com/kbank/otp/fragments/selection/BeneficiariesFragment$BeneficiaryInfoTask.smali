.class Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;
.super Landroid/os/AsyncTask;
.source "BeneficiariesFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BeneficiaryInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/BeneficiariesRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
    .param p2, "x1"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$1;

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;-><init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/BeneficiariesRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 304
    new-instance v1, Lcom/kbank/otp/request/BeneficiariesRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/BeneficiariesRequest;-><init>()V

    .line 305
    .local v1, "request":Lcom/kbank/otp/request/BeneficiariesRequest;
    new-instance v0, Lcom/kbank/otp/request/params/BeneficiariesParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/BeneficiariesParam;-><init>()V

    .line 306
    .local v0, "param":Lcom/kbank/otp/request/params/BeneficiariesParam;
    iget-object v2, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v2}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$300(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/BeneficiariesParam;->benefsScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 307
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/BeneficiariesRequest;->setParam(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v1}, Lcom/kbank/otp/request/BeneficiariesRequest;->perform()V

    .line 309
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/BeneficiariesRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/BeneficiariesRequest;)V
    .locals 11
    .param p1, "result"    # Lcom/kbank/otp/request/BeneficiariesRequest;

    .prologue
    const/4 v10, 0x0

    .line 319
    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 347
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$400(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    invoke-virtual {p1}, Lcom/kbank/otp/request/BeneficiariesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v3

    .line 324
    .local v3, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v4, v3, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v4, :cond_3

    .line 325
    iget-boolean v4, v3, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 326
    iget-object v4, v3, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v4

    iget-object v5, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-virtual {v5}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 346
    :goto_1
    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v4, v10}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$602(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;)Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;

    goto :goto_0

    .line 329
    :cond_1
    iget-object v5, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    iget-object v4, v3, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v5, v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$502(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Ljava/util/Map;)Ljava/util/Map;

    .line 330
    new-instance v1, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$SeparatedListAdapter;

    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-direct {v1, v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V

    .line 331
    .local v1, "adapter":Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$SeparatedListAdapter;
    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$500(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$500(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 332
    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$500(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Ljava/util/Map;

    move-result-object v4

    .line 333
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 334
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Character;*>;"
    new-instance v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;

    iget-object v6, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .line 335
    invoke-virtual {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f030045

    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .line 336
    invoke-static {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$500(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v6, v7, v8, v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;-><init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 337
    .local v0, "aa":Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v1, v4, v0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$SeparatedListAdapter;->addSection(Ljava/lang/Character;Landroid/widget/Adapter;)V

    goto :goto_2

    .line 340
    .end local v0    # "aa":Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Character;*>;"
    :cond_2
    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$200(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 343
    .end local v1    # "adapter":Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$SeparatedListAdapter;
    :cond_3
    iget-object v4, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/IError;

    iget-object v5, v3, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    check-cast p1, Lcom/kbank/otp/request/BeneficiariesRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->onPostExecute(Lcom/kbank/otp/request/BeneficiariesRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryInfoTask;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$400(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 300
    return-void
.end method
