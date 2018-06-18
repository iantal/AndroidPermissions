.class final Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/widget/m;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;I)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->b:I

    iput p2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->b:I

    if-le v0, p1, :cond_1

    add-int/lit8 v0, p1, 0x1

    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->m(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    iput p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->b:I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-static {v2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->m(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c()V

    :cond_0
    add-int/lit8 v0, v1, -0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->m(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c()V

    :cond_1
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0040

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v5}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v2, v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;)V

    const v1, 0x7f0b0041

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0200d1

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v2, 0x7f070236

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;

    invoke-direct {v2, p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0042

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->k(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->l(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)I

    move-result v2

    if-ne v2, p1, :cond_0

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    sget-object v5, Lat/spardat/bcrmobile/b/a/a;->ORDER_STATUS:Lat/spardat/bcrmobile/b/a/a;

    invoke-direct {v2, v4, v1, v0, v5}, Lat/spardat/bcrmobile/view/layout/a/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;Lat/spardat/bcrmobile/b/a/a;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0, v6}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Z)Z

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/view/layout/a/b;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0043

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v3

    :cond_0
    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    sget-object v5, Lat/spardat/bcrmobile/b/a/a;->TRANSACTIONS:Lat/spardat/bcrmobile/b/a/a;

    invoke-direct {v2, v4, v1, v0, v5}, Lat/spardat/bcrmobile/view/layout/a/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;Lat/spardat/bcrmobile/b/a/a;)V

    move-object v1, v2

    goto :goto_0
.end method
