.class final Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;
.super Lat/spardat/bcrmobile/a/b/a/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a/l;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Z)Z

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/NonCommissionAccountListModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity$1;->a:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Lat/spardat/bcrmobile/model/accounts/payment/NonCommissionAccountListModel;Landroid/view/View;)V

    return-void
.end method
