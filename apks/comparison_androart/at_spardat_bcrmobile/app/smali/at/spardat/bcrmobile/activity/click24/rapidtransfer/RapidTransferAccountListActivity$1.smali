.class final Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->b(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->c(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->d(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->b(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->a(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
