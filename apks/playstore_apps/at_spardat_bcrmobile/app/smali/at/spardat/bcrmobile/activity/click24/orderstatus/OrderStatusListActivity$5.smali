.class final Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;
.super Lat/spardat/bcrmobile/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    iput-boolean p5, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a:Z

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V
    .locals 2

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a:Z

    invoke-static {v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->h:Landroid/content/Context;

    const v2, 0x7f070193

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->h:Landroid/content/Context;

    const v1, 0x7f070156

    const v2, 0x7f070155

    invoke-virtual {p0, v0, p1, v1, v2}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->d(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->f()V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->h:Landroid/content/Context;

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->h:Landroid/content/Context;

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
