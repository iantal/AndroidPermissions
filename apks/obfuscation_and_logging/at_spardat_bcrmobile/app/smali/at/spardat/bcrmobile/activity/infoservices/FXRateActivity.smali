.class public Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;
.super Lat/spardat/bcrmobile/activity/d;


# instance fields
.field private c:Lat/spardat/bcrmobile/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->c:Lat/spardat/bcrmobile/a/c/a;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getCurrencyFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getCurrencyTo()Ljava/lang/String;

    move-result-object v3

    const-string v7, "RON"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "RON"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    const-string v7, "RON"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "B"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getQuote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->setQuoteBuy(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "S"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getQuote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->setQuoteSell(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;

    invoke-direct {v1}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;-><init>()V

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->setCurrencyDescription(Ljava/lang/String;)V

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->setImageId(I)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getQuote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->setQuoteBuy(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_3
    move-object v2, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateDateItem;->getQuote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->setQuoteSell(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-object v4

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->f()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->setContentView(I)V

    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->c:Lat/spardat/bcrmobile/a/c/a;

    aput-object v1, v0, v2

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->a([Landroid/os/AsyncTask;)V

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;

    invoke-direct {v1, p0, p0, v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;-><init>(Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->c:Lat/spardat/bcrmobile/a/c/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->c:Lat/spardat/bcrmobile/a/c/a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->c:Lat/spardat/bcrmobile/a/c/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->e()V

    return-void
.end method
