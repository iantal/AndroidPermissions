.class final Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;
.super Lat/spardat/bcrmobile/a/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;

    iput-object p6, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lat/spardat/bcrmobile/a/b/a/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;Z)Z

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;->getValidAccountToList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity;Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;->a:Landroid/view/View;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXTargetAccountSelectionActivity$1;->a:Landroid/view/View;

    const v2, 0x7f0b0034

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v1, 0x7f070228

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
