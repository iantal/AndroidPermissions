.class final Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;
.super Lat/spardat/bcrmobile/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {p1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->setAccounts(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->f(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountIBAN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->d(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)V

    return-void
.end method
