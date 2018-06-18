.class final Lat/spardat/bcrmobile/view/layout/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/view/layout/a/b;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/layout/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->f(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->f(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->m(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->f(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->n(Lat/spardat/bcrmobile/view/layout/a/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b003d
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->l(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/widget/j;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->fullScroll(I)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->l(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/widget/j;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/b$4$1;

    invoke-direct {v1, p0, p1, p3}, Lat/spardat/bcrmobile/view/layout/a/b$4$1;-><init>(Lat/spardat/bcrmobile/view/layout/a/b$4;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lat/spardat/bcrmobile/view/layout/a/b$4;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/b$4;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/view/layout/a/b$4;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f0200fa

    const/4 v3, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/view/View;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v2}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;I)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-array v2, v3, [Z

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->e(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->f(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->g(Lat/spardat/bcrmobile/view/layout/a/b;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/b$4;->a(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->h(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/a/b/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/os/AsyncTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->e(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->getTransactionModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->i(Lat/spardat/bcrmobile/view/layout/a/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->e(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->b(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->h(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/a/b/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/os/AsyncTask;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->i(Lat/spardat/bcrmobile/view/layout/a/b;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-array v2, v3, [Z

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->e(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->f(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "blocked_amount"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->g(Lat/spardat/bcrmobile/view/layout/a/b;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/b$4;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->e(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->h(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/a/b/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/os/AsyncTask;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->i(Lat/spardat/bcrmobile/view/layout/a/b;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "order_status"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->f(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "order_status"

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/view/layout/a/h;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v2}, Lat/spardat/bcrmobile/view/layout/a/b;->g(Lat/spardat/bcrmobile/view/layout/a/b;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lat/spardat/bcrmobile/view/layout/a/b$4;->a(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->DISABLED:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getFutureDays()Lat/spardat/bcrmobile/b/a/p;

    move-result-object v2

    invoke-static {v1, v0, v3, v3, v2}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;ZZLat/spardat/bcrmobile/b/a/p;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->j(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/a/b/e/b;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/os/AsyncTask;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->i(Lat/spardat/bcrmobile/view/layout/a/b;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$4;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->k(Lat/spardat/bcrmobile/view/layout/a/b;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b003d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
