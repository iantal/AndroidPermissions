.class Lcom/kbank/otp/finance/CategoryFragment$1;
.super Ljava/lang/Object;
.source "CategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoryFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment$1;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$1;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$1;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/CategoryFragment;->access$000(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment$1;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v3}, Lcom/kbank/otp/finance/CategoryFragment;->access$100(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/kbank/otp/finance/CategoryFragment$1;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v4}, Lcom/kbank/otp/finance/CategoryFragment;->access$100(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v4

    iget-object v4, v4, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kbank/otp/finance/IFinance;->onFinanceEditCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
