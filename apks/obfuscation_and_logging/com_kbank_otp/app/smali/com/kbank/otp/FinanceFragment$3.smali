.class Lcom/kbank/otp/FinanceFragment$3;
.super Ljava/lang/Object;
.source "FinanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/FinanceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/FinanceFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/FinanceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/FinanceFragment;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kbank/otp/FinanceFragment$3;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment$3;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/FinanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment$3;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-static {v1}, Lcom/kbank/otp/FinanceFragment;->access$000(Lcom/kbank/otp/FinanceFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v1

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/kbank/otp/finance/IFinance;->onFinanceNewTransaction(Z)V

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
