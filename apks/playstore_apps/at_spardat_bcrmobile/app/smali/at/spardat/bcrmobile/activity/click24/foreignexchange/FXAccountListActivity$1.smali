.class final Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;
.super Lat/spardat/bcrmobile/a/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;

    iput-boolean p6, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->a:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/a/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;Z)Z

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->a:Z

    invoke-static {v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;Lat/spardat/bcrmobile/model/accounts/payment/FXValidAccountModel;Z)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/a/c;->a_(Ljava/lang/String;)V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXAccountListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
