.class final Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1;
.super Lat/spardat/bcrmobile/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {p1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->c(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)V

    return-void
.end method
