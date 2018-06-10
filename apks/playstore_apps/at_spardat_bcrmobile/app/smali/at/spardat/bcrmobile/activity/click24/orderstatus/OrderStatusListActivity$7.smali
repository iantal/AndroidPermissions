.class final Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/i;->c(Lat/spardat/bcrmobile/b/a/i;)Lat/spardat/bcrmobile/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/i;->getDays()I

    move-result v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/i;->getDays()I

    move-result v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
