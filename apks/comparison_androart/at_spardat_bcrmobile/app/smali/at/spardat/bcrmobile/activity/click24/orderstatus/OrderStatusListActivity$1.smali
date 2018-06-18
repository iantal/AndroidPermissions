.class final Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/pulltorefresh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lat/spardat/bcrmobile/view/pulltorefresh/d",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lat/spardat/bcrmobile/view/pulltorefresh/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/view/pulltorefresh/f",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a()Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V

    :cond_0
    return-void
.end method
