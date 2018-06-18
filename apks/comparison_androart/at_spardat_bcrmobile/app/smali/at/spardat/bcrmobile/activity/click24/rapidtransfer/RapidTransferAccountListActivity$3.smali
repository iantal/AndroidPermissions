.class final Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;
.super Lat/spardat/bcrmobile/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;Z)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    iput-boolean p6, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    return-void
.end method

.method private b(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->b(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3$1;-><init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->setAccounts(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->i(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v3

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->j(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v3

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->k(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->f(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->h:Landroid/content/Context;

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->h:Landroid/content/Context;

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->h:Landroid/content/Context;

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->h:Landroid/content/Context;

    const v1, 0x7f070156

    const v2, 0x7f070155

    invoke-virtual {p0, v0, p1, v1, v2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a:Z

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a:Z

    invoke-static {v0, v1, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;ZLjava/lang/String;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$3;->a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    return-void
.end method
