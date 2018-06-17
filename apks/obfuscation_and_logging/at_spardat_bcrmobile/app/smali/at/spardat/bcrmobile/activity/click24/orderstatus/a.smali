.class final Lat/spardat/bcrmobile/activity/click24/orderstatus/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lat/spardat/bcrmobile/b/a/r;

.field private e:Lat/spardat/bcrmobile/b/a/r;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b:Ljava/util/List;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->d:Lat/spardat/bcrmobile/b/a/r;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->f:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->g:Ljava/lang/String;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b:Ljava/util/List;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->d:Lat/spardat/bcrmobile/b/a/r;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/r;->SHOW_ERROR:Lat/spardat/bcrmobile/b/a/r;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->d:Lat/spardat/bcrmobile/b/a/r;

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;",
            ">;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/r;->SHOW_NO_MORE_ORDERS:Lat/spardat/bcrmobile/b/a/r;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->d:Lat/spardat/bcrmobile/b/a/r;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/r;->SHOW_ERROR:Lat/spardat/bcrmobile/b/a/r;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/r;->SHOW_LOADING:Lat/spardat/bcrmobile/b/a/r;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    sget-object v1, Lat/spardat/bcrmobile/b/a/r;->SHOW_ERROR:Lat/spardat/bcrmobile/b/a/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/r;->SHOW_NO_MORE_ORDERS:Lat/spardat/bcrmobile/b/a/r;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f070167

    const v6, 0x7f030050

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "FIRST_LOADING_ROW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0035

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->d:Lat/spardat/bcrmobile/b/a/r;

    if-eqz v0, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$8;->a:[I

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->d:Lat/spardat/bcrmobile/b/a/r;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/r;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "LAST_LOADING_ROW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0035

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    if-eqz v2, :cond_3

    sget-object v2, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity$8;->a:[I

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->e:Lat/spardat/bcrmobile/b/a/r;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/b/a/r;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0701e9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->f(Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "FIRST_EMPTY_ROW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "LAST_EMPTY_ROW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const v1, 0x7f030033

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f030057

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b00ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f0b00cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v4, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->b:Ljava/util/List;

    add-int/lit8 v3, p1, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->f:Z

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/orderstatus/a;->a:Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/d/g;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/util/List;ZLandroid/content/Context;Lat/spardat/bcrmobile/d/f;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
