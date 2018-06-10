.class public abstract Lat/spardat/bcrmobile/a/b/a/b;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private a:Lat/spardat/bcrmobile/b/a/k;

.field protected c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->c:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->a:Lat/spardat/bcrmobile/b/a/k;

    iput-object p4, p0, Lat/spardat/bcrmobile/a/b/a/b;->a:Lat/spardat/bcrmobile/b/a/k;

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/a/b;->c:Landroid/view/View;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;"
        }
    .end annotation

    const v9, 0x7f070193

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lat/spardat/bcrmobile/b/a/k;->FROM_LOGIN_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lat/spardat/bcrmobile/b/a/k;->FROM_MAIL_BOX_ITEM_CONFIRM:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lat/spardat/bcrmobile/b/a/k;->FROM_RESET_STATIC_PASSWORD:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lat/spardat/bcrmobile/b/a/k;->FROM_RESET_STATIC_ALIAS:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lat/spardat/bcrmobile/b/a/k;->FROM_QUICK_PAYMENTS:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lat/spardat/bcrmobile/b/a/k;->FROM_TERM_DEPOSIT_CLOSE:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lat/spardat/bcrmobile/b/a/k;->FROM_TERM_DEPOSIT_OPEN:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/b;->a:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "task_status"

    invoke-virtual {p0}, Lat/spardat/bcrmobile/a/b/a/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v3, 0x7f070346

    iget-object v4, p0, Lat/spardat/bcrmobile/a/b/a/b;->i:Landroid/content/Context;

    invoke-virtual {p0, v3, v4}, Lat/spardat/bcrmobile/a/b/a/b;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/a/b/a/b;->i:Landroid/content/Context;

    const v5, 0x7f0702ee

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lat/spardat/bcrmobile/a/b/a/b;->i:Landroid/content/Context;

    const v6, 0x7f070303

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, p1, v7

    if-eqz v4, :cond_1

    const-string v4, "ACCOUNT_TYPE"

    aget-object v5, p1, v7

    invoke-virtual {v3, v4, v5}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v4, p1

    if-le v4, v8, :cond_2

    const-string v4, "ACCOUNT_IDS"

    aget-object v5, p1, v8

    invoke-virtual {v3, v4, v5}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lat/spardat/bcrmobile/a/b/a/b;->a:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v0

    aget-object v4, p1, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "REFRESH_REQUIRED"

    const-string v4, "TRUE"

    invoke-virtual {v3, v0, v4}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/a/b;->a(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->a:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "filter_constant"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/a/b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->h:Landroid/content/Context;

    iget-object v4, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    iget-object v5, p0, Lat/spardat/bcrmobile/a/b/a/b;->i:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lat/spardat/bcrmobile/a/b/a/b;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error_message"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_0
    const-string v0, "task_status"

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v0, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    :cond_5
    return-object v3

    :cond_6
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v0

    aget-object v4, p1, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v0, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/b;->a:Lat/spardat/bcrmobile/b/a/k;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "filter_constant"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/a/b/a/b;->a(Ljava/lang/Exception;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/b;->h:Landroid/content/Context;

    iget-object v4, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    iget-object v5, p0, Lat/spardat/bcrmobile/a/b/a/b;->i:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lat/spardat/bcrmobile/a/b/a/b;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_message"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :goto_2
    const-string v3, "task_status"

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/b;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    :cond_a
    throw v0

    :cond_b
    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;"
        }
    .end annotation
.end method

.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/a/b/a/b;->a([Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->a:Lat/spardat/bcrmobile/b/a/k;

    sget-object v1, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->h:Landroid/content/Context;

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/a/b;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lat/spardat/bcrmobile/a/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->h:Landroid/content/Context;

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/a;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->a:Lat/spardat/bcrmobile/b/a/k;

    sget-object v1, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/b;->h:Landroid/content/Context;

    const v2, 0x7f070193

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lat/spardat/bcrmobile/a/b/a/b;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lat/spardat/bcrmobile/a/b/a/b;->b(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/b;->h:Landroid/content/Context;

    const v1, 0x7f070156

    const v2, 0x7f070155

    invoke-virtual {p0, v0, p1, v1, v2}, Lat/spardat/bcrmobile/a/b/a/b;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/a/b/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/a/b;->a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    return-void
.end method
