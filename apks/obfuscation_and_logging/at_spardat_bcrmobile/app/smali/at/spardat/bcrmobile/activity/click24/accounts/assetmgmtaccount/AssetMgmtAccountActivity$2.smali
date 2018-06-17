.class final Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/widget/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

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

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->f(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0040

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v4}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->d(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-static {v3, v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;Landroid/view/View;)V

    const v0, 0x7f0b0044

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/scrollview/PullToRefreshScrollView;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/widget/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/j;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AssetMgmtAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    const v3, 0x7f0b002e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v1, p1, v3, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;ILandroid/view/View;Landroid/widget/ScrollView;)V

    :goto_0
    return-object v2

    :cond_0
    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v4, p1, v3, v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;ILandroid/view/View;Landroid/widget/ScrollView;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    goto :goto_0
.end method
