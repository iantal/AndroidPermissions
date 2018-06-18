.class final Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "payee_account_model"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
