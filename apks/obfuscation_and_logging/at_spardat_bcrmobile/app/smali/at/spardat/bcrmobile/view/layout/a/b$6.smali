.class final Lat/spardat/bcrmobile/view/layout/a/b$6;
.super Lat/spardat/bcrmobile/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/view/layout/a/b;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lat/spardat/bcrmobile/b/a/i;

.field final synthetic c:Lat/spardat/bcrmobile/view/layout/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/i;)V
    .locals 6

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    iput-object p7, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->a:Ljava/lang/String;

    iput-object p8, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->b:Lat/spardat/bcrmobile/b/a/i;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/a/b/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->b:Lat/spardat/bcrmobile/b/a/i;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->setCurrentLoadingDays(Lat/spardat/bcrmobile/b/a/i;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->setLastLoadingDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getLoadMoreTransactionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->setTransactionModelList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b$6;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Lat/spardat/bcrmobile/view/layout/a/b;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b$6;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$6;->h:Landroid/content/Context;

    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/b$6;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b$6;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/view/layout/a/b$6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b$6;->a(Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0
.end method
