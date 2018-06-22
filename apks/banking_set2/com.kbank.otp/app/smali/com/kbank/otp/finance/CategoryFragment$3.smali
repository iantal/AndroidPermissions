.class Lcom/kbank/otp/finance/CategoryFragment$3;
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
    .line 117
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment$3;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$3;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$3;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$100(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$3;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v2}, Lcom/kbank/otp/finance/CategoryFragment;->access$000(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kbank/otp/finance/IFinance;->onFinanceRenameCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;)V

    .line 121
    return-void
.end method
