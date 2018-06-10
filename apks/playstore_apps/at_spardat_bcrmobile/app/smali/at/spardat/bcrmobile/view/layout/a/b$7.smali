.class final Lat/spardat/bcrmobile/view/layout/a/b$7;
.super Lat/spardat/bcrmobile/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/view/layout/a/b;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lat/spardat/bcrmobile/view/layout/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    iput-object p7, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->a:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iput-object p8, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/a/b/e/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->a:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->a:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

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
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/a/b/e/b;)Lat/spardat/bcrmobile/a/b/e/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v1

    invoke-static {v0, p1, v2, v2, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;ZZLat/spardat/bcrmobile/b/a/p;)V

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

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->ONE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setCurrentLoadingDays(Lat/spardat/bcrmobile/b/a/i;)V

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b$7;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$7;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b$7;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/view/layout/a/b$7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b$7;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    goto :goto_0
.end method
