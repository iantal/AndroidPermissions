.class public Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Lat/spardat/bcrmobile/d/f;


# instance fields
.field private c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Lat/spardat/bcrmobile/a/b/e/b;

.field private g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

.field private h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

.field private i:I

.field private j:Z

.field private final k:Landroid/widget/AbsListView$OnScrollListener;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->d:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->j:Z

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$3;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->k:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$6;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$6;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$7;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$7;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/p;->getFromDays()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/p;->getToDays()I

    move-result v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->f()V

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v2

    const-string v0, "order_status"

    invoke-virtual {v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setFutureDays(Lat/spardat/bcrmobile/b/a/p;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setPayments(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-virtual {v1, v4}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->setVisibility(I)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/service/a/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->i:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->i:I

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v1, v4, p2}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b(Ljava/util/List;Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v1, v3, p2}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a(Ljava/util/List;Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->notifyDataSetChanged()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    iput v6, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->i:I

    :cond_3
    :goto_2
    const-string v1, "order_status"

    invoke-virtual {v2, v1, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPastDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->f()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    sget-object v3, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v1, v3, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setFutureDays(Lat/spardat/bcrmobile/b/a/p;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPastDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setPastDays(Lat/spardat/bcrmobile/b/a/p;)V

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v1, v3, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->setPastDays(Lat/spardat/bcrmobile/b/a/p;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    iput v6, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->i:I

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPastDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->f()V

    goto :goto_3
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Z)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPastDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/p;->getToDays()I

    move-result v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/p;->getFromDays()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    :goto_0
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-string v1, "Current mode after update"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->b()Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/a/b/e/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g()V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/a/b/e/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->setVisibility(I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->i:I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a()V

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->j:Z

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    :cond_1
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/activity/click24/orderstatus/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/service/a/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "FIRST_EMPTY_ROW"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "FIRST_LOADING_ROW"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "LAST_LOADING_ROW"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "LAST_EMPTY_ROW"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->k:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b()V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPastDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g:Lat/spardat/bcrmobile/activity/click24/orderstatus/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->f()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/i;->a(Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;)I

    move-result v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->d:Landroid/view/View;

    const v2, 0x7f0b0034

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->d:Landroid/view/View;

    const v2, 0x7f0b0035

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selected_order_status_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->setContentView(I)V

    const v0, 0x7f0b0177

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0180

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "order_status"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->h:Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/i;->c(Lat/spardat/bcrmobile/b/a/i;)Lat/spardat/bcrmobile/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/i;->getDays()I

    move-result v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/i;->getDays()I

    move-result v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->c:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)V

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/d;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->g()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f:Lat/spardat/bcrmobile/a/b/e/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
