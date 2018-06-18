.class final Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->c(I)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;->b:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;->a:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;->b:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/TransactionSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;->b:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->j(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "payer_account_model"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;->a:Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;->b:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
