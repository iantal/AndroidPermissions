.class Lcom/kbank/otp/finance/CategoriesFragment$3;
.super Ljava/lang/Object;
.source "CategoriesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 92
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoriesFragment$3;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$3;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment$3;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoriesFragment;->access$000(Lcom/kbank/otp/finance/CategoriesFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v1

    invoke-interface {v0, v2, v1, v2, v2}, Lcom/kbank/otp/finance/IFinance;->onFinanceEditCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method
