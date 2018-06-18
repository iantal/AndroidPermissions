.class final Lat/spardat/bcrmobile/view/layout/a/b$8;
.super Lat/spardat/bcrmobile/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lat/spardat/bcrmobile/view/layout/a/h;

.field final synthetic c:Lat/spardat/bcrmobile/view/layout/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLat/spardat/bcrmobile/view/layout/a/h;)V
    .locals 6

    const/4 v2, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    iput-boolean p7, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->a:Z

    iput-object p8, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->b:Lat/spardat/bcrmobile/view/layout/a/h;

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/a/b/e/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "order_status"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-boolean v4, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->a:Z

    invoke-static {v3, v4, p1, v2, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;ZLat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;Ljava/lang/String;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    iget-boolean v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->b:Lat/spardat/bcrmobile/view/layout/a/h;

    const-string v3, "LOADING_ROW"

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "LOADING_ROW"

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/h;->invalidate()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v2

    sget-object v3, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v2}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v2

    sget-object v3, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    :cond_1
    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v2, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/a/b/e/b;)Lat/spardat/bcrmobile/a/b/e/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-boolean v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->a:Z

    invoke-static {v1, p1, v5, v2, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;ZZLat/spardat/bcrmobile/b/a/p;)V

    return-void

    :cond_2
    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->b:Lat/spardat/bcrmobile/view/layout/a/h;

    const-string v3, "FUTURE_LOADING_ROW"

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "FUTURE_LOADING_ROW"

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/h;->invalidate()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->h:Landroid/content/Context;

    const v2, 0x7f070193

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lat/spardat/bcrmobile/view/layout/a/b$8;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lat/spardat/bcrmobile/view/layout/a/b$8;->b(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->h:Landroid/content/Context;

    const v1, 0x7f070156

    const v2, 0x7f070155

    invoke-virtual {p0, v0, p1, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/b$8;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b$8;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b$8;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->b:Lat/spardat/bcrmobile/view/layout/a/h;

    invoke-virtual {v0, p1, v3}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->b:Lat/spardat/bcrmobile/view/layout/a/h;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->l(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/widget/j;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-virtual {v0, v1, p1, v3, v2}, Lat/spardat/bcrmobile/view/layout/a/h;->a(Lat/spardat/bcrmobile/view/widget/j;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->c:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$8;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/b$8;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/view/layout/a/b$8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/b$8;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    goto :goto_0
.end method
