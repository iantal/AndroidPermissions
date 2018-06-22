.class Lcom/kbank/otp/finance/TransactionFragment$4;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/TransactionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$4;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$4;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/TransactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$4;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$000(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kbank/otp/finance/IFinance;->onFinanceSelectCategory(Lcom/kbank/otp/finance/IncomeExpenseType;)V

    .line 149
    return-void
.end method
