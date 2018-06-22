.class Lcom/kbank/otp/finance/FinanceTransactionsFragment$3;
.super Ljava/lang/Object;
.source "FinanceTransactionsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 208
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$3;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$300()Landroid/widget/ListView;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/FinanceTransactionInfo;

    .line 215
    .local v0, "item":Lcom/kbank/otp/FinanceTransactionInfo;
    iget-object v1, v0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$3;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/finance/IFinance;

    invoke-interface {v1, v0}, Lcom/kbank/otp/finance/IFinance;->onFinanceEditTransaction(Lcom/kbank/otp/FinanceTransactionInfo;)V

    .line 218
    .end local v0    # "item":Lcom/kbank/otp/FinanceTransactionInfo;
    :cond_0
    return-void
.end method
