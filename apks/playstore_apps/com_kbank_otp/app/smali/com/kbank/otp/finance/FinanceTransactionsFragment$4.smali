.class Lcom/kbank/otp/finance/FinanceTransactionsFragment$4;
.super Ljava/lang/Object;
.source "FinanceTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/FinanceTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$4;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$4;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 225
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$4;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kbank/otp/finance/IFinance;->onFinanceNewTransaction(Z)V

    .line 226
    return-void
.end method
