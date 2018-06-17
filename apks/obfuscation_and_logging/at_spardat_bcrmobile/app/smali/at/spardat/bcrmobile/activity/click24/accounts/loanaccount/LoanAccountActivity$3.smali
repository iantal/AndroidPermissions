.class final Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unregisterProductOffersListReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)V

    goto :goto_0
.end method
