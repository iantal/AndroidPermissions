.class final Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(I)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;I)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    iput p2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "payer_account_model"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
