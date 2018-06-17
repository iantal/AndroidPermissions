.class final Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$2;
.super Lat/spardat/bcrmobile/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/a/b/e/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "order_status"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/i;->ONE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    if-ne v0, v1, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->TWO_MONTH:Lat/spardat/bcrmobile/b/a/i;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setCurrentLoadingDays(Lat/spardat/bcrmobile/b/a/i;)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setPastDays(Lat/spardat/bcrmobile/b/a/p;)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setFutureDays(Lat/spardat/bcrmobile/b/a/p;)V

    :cond_0
    :goto_0
    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "order_status"

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V

    return-void

    :cond_1
    sget-object v1, Lat/spardat/bcrmobile/b/a/i;->TWO_MONTH:Lat/spardat/bcrmobile/b/a/i;

    if-ne v0, v1, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->THREE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setCurrentLoadingDays(Lat/spardat/bcrmobile/b/a/i;)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setPastDays(Lat/spardat/bcrmobile/b/a/p;)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setFutureDays(Lat/spardat/bcrmobile/b/a/p;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->ONE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setCurrentLoadingDays(Lat/spardat/bcrmobile/b/a/i;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/e/b;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
