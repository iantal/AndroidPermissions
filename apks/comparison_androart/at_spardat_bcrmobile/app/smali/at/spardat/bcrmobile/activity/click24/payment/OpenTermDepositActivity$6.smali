.class final Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;
.super Lat/spardat/bcrmobile/a/b/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->a:Ljava/lang/String;

    iput-object p6, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a/u;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->setDepositAmount(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;)Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->j(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->f:Ljava/lang/Exception;

    instance-of v0, v0, Lat/spardat/bcrmobile/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->f:Ljava/lang/Exception;

    check-cast v0, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/w;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/w;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/w;->err_less_than_min_deposit_amount:Lat/spardat/bcrmobile/b/a/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->b:Ljava/lang/String;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v4}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->k(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->k(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->l(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0, v6}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Z)Z

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->g(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->h(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->h(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$6;->c:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->i(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
