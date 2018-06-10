.class final Lat/spardat/bcrmobile/view/layout/a/b$9;
.super Lat/spardat/bcrmobile/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/k;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lat/spardat/bcrmobile/b/a/i;

.field final synthetic c:Lat/spardat/bcrmobile/view/layout/a/k;

.field final synthetic d:Lat/spardat/bcrmobile/view/layout/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;Lat/spardat/bcrmobile/view/layout/a/k;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->d:Lat/spardat/bcrmobile/view/layout/a/b;

    iput-object p5, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->a:Ljava/lang/String;

    iput-object p6, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->b:Lat/spardat/bcrmobile/b/a/i;

    iput-object p7, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->c:Lat/spardat/bcrmobile/view/layout/a/k;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->d:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->b:Lat/spardat/bcrmobile/b/a/i;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->setCurrentLoadingDays(Lat/spardat/bcrmobile/b/a/i;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->setLastLoadingDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLoadMoreTransactionsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->b:Lat/spardat/bcrmobile/b/a/i;

    sget-object v4, Lat/spardat/bcrmobile/b/a/i;->ONE_WEEK:Lat/spardat/bcrmobile/b/a/i;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->d:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v4, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->k:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->setLoadMoreTransactionsList(Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->setTransactionModelList(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->d:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->d:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->c:Lat/spardat/bcrmobile/view/layout/a/k;

    invoke-static {v0, p1, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;Lat/spardat/bcrmobile/view/layout/a/k;)V

    return-void

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b$9;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->c:Lat/spardat/bcrmobile/view/layout/a/k;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->d:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->l(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/widget/j;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->d:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-virtual {v0, v1, p1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Lat/spardat/bcrmobile/view/widget/j;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b$9;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$9;->h:Landroid/content/Context;

    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/b$9;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b$9;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/view/layout/a/b$9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b$9;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0
.end method
