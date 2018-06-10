.class Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;
.super Ljava/lang/Object;
.source "CategoriesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

.field final synthetic val$childPosition:I

.field final synthetic val$groupPosition:I


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;II)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    iput p2, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->val$groupPosition:I

    iput p3, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->val$childPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 234
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    iget-object v2, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/CategoriesFragment;->access$300(Lcom/kbank/otp/finance/CategoriesFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    iget-object v2, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    iget v3, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->val$groupPosition:I

    iget v4, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->val$childPosition:I

    invoke-static {v2, v3, v4}, Lcom/kbank/otp/finance/CategoriesFragment;->access$700(Lcom/kbank/otp/finance/CategoriesFragment;II)V

    .line 236
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    iget-object v2, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 243
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    iget-object v2, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/CategoriesFragment;->access$500(Lcom/kbank/otp/finance/CategoriesFragment;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    iget-object v3, v3, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v3}, Lcom/kbank/otp/finance/CategoriesFragment;->access$000(Lcom/kbank/otp/finance/CategoriesFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->val$groupPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/finance/Category;

    .line 240
    .local v1, "parentCategory":Lcom/kbank/otp/finance/Category;
    iget-object v2, v1, Lcom/kbank/otp/finance/Category;->subcategories:Ljava/util/List;

    iget v3, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->val$childPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/Category;

    .line 241
    .local v0, "category":Lcom/kbank/otp/finance/Category;
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    iget-object v2, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/finance/IFinance;

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;->this$1:Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    iget-object v3, v3, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v3}, Lcom/kbank/otp/finance/CategoriesFragment;->access$000(Lcom/kbank/otp/finance/CategoriesFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v3

    iget-object v4, v1, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/kbank/otp/finance/IFinance;->onFinanceEditCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
