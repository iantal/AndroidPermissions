.class Lcom/kbank/otp/finance/CategoriesFragment$4;
.super Ljava/lang/Object;
.source "CategoriesFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoriesFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoriesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoriesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoriesFragment;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoriesFragment$4;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 4
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "id"    # J

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment$4;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoriesFragment;->access$300(Lcom/kbank/otp/finance/CategoriesFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment$4;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v1, p3}, Lcom/kbank/otp/finance/CategoriesFragment;->access$400(Lcom/kbank/otp/finance/CategoriesFragment;I)V

    .line 105
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment$4;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 111
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment$4;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoriesFragment;->access$500(Lcom/kbank/otp/finance/CategoriesFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment$4;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/CategoriesFragment;->access$000(Lcom/kbank/otp/finance/CategoriesFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/Category;

    .line 109
    .local v0, "category":Lcom/kbank/otp/finance/Category;
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment$4;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/finance/IFinance;

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment$4;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/CategoriesFragment;->access$000(Lcom/kbank/otp/finance/CategoriesFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3, v3}, Lcom/kbank/otp/finance/IFinance;->onFinanceEditCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
