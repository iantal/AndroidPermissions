.class final Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/widget/m;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;I)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->b:I

    iput p2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->b:I

    if-le v0, p1, :cond_1

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    sget-object v2, Lat/spardat/bcrmobile/b/a/b;->DCD:Lat/spardat/bcrmobile/b/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    iput p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->b:I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/a/b;->DCD:Lat/spardat/bcrmobile/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Landroid/widget/LinearLayout;

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

    sget-object v1, Lat/spardat/bcrmobile/b/a/b;->DCD:Lat/spardat/bcrmobile/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;)Landroid/widget/LinearLayout;

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
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/d;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
