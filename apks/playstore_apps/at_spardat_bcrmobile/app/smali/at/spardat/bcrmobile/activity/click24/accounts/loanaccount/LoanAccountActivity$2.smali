.class final Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/widget/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->f(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/widget/j;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0040

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v5}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->d(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;)I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0042

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0044

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lat/spardat/bcrmobile/view/widget/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lat/spardat/bcrmobile/view/widget/j;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-static {v2, v0, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;Landroid/view/View;)V

    new-instance v2, Lat/spardat/bcrmobile/d/c;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-direct {v2, v4, v1, v0}, Lat/spardat/bcrmobile/d/c;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;)V

    invoke-virtual {v2}, Lat/spardat/bcrmobile/d/c;->a()V

    return-object v3
.end method
