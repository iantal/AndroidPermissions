.class final Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;
.super Lat/spardat/bcrmobile/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

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

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10$1;->b()Ljava/lang/reflect/Type;

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

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->m(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v3

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->n(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v3

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->o(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const/4 v1, 0x0

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-static {v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    return-void
.end method
