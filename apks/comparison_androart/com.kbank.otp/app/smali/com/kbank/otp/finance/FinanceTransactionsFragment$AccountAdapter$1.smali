.class Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter$1;
.super Ljava/lang/Object;
.source "FinanceTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;

.field final synthetic val$item:Lcom/kbank/otp/FinanceTransactionInfo;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;Lcom/kbank/otp/FinanceTransactionInfo;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;

    .prologue
    .line 488
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter$1;->this$1:Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;

    iput-object p2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter$1;->val$item:Lcom/kbank/otp/FinanceTransactionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 491
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter$1;->this$1:Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;

    iget-object v0, v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    iget-object v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter$1;->val$item:Lcom/kbank/otp/FinanceTransactionInfo;

    invoke-interface {v0, v1}, Lcom/kbank/otp/finance/IFinance;->onFinanceEditTransaction(Lcom/kbank/otp/FinanceTransactionInfo;)V

    .line 492
    return-void
.end method
