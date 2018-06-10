.class final Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
