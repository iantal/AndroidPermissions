.class public abstract Lat/spardat/bcrmobile/a/b/d/b;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/offer/ProductOffersModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lat/spardat/bcrmobile/b/a/u;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->a:Lat/spardat/bcrmobile/b/a/u;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->b:Landroid/view/View;

    iput-object p4, p0, Lat/spardat/bcrmobile/a/b/d/b;->a:Lat/spardat/bcrmobile/b/a/u;

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/d/b;->b:Landroid/view/View;

    return-void
.end method

.method private varargs c()Lat/spardat/bcrmobile/model/offer/ProductOffersModel;
    .locals 5

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v0, "PRODUCT_OFFERS_TASK_STATUS"

    invoke-virtual {p0}, Lat/spardat/bcrmobile/a/b/d/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f070346

    :try_start_0
    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/d/b;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lat/spardat/bcrmobile/a/b/d/b;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/d/b;->i:Landroid/content/Context;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/d/b;->i:Landroid/content/Context;

    const v4, 0x7f070316

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "ACTION_FILTER_OFFERS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/d/b;->f:Ljava/lang/Exception;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/d/b;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/a/b/d/b;->a(Ljava/lang/Exception;)V

    :goto_0
    const-string v3, "PRODUCT_OFFERS_TASK_STATUS"

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/d/b;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOffersList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOffersList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->setOffersList(Ljava/util/List;)V

    :cond_1
    const-string v3, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v1, v3, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->f:Ljava/lang/Exception;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "ACTION_FILTER_OFFERS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/d/b;->f:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/d/b;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/a/b/d/b;->a(Ljava/lang/Exception;)V

    :goto_1
    const-string v3, "PRODUCT_OFFERS_TASK_STATUS"

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/d/b;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    throw v0

    :cond_2
    const-string v3, "PRODUCT_OFFERS_LIST"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/a/b/d/b;->c()Lat/spardat/bcrmobile/model/offer/ProductOffersModel;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->a:Lat/spardat/bcrmobile/b/a/u;

    sget-object v1, Lat/spardat/bcrmobile/b/a/u;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/u;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->h:Landroid/content/Context;

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/d/b;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lat/spardat/bcrmobile/a/b/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->h:Landroid/content/Context;

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/d/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/d/b;->h:Landroid/content/Context;

    const v2, 0x7f070193

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lat/spardat/bcrmobile/a/b/d/b;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lat/spardat/bcrmobile/a/b/d/b;->b(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/d/b;->h:Landroid/content/Context;

    const v1, 0x7f070156

    const v2, 0x7f070155

    invoke-virtual {p0, v0, p1, v1, v2}, Lat/spardat/bcrmobile/a/b/d/b;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/d/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
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

.method protected onCancelled()V
    .locals 3

    invoke-super {p0}, Lat/spardat/bcrmobile/a/b/a;->onCancelled()V

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "PRODUCT_OFFERS_TASK_STATUS"

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/d/b;->a(Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V

    return-void
.end method
