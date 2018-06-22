.class Lcom/kbank/otp/loan/LoansFragment$2;
.super Ljava/lang/Object;
.source "LoansFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/loan/LoansFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/loan/LoansFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/loan/LoansFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/loan/LoansFragment;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kbank/otp/loan/LoansFragment$2;->this$0:Lcom/kbank/otp/loan/LoansFragment;

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
    .line 78
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/kbank/otp/loan/LoansFragment$2;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    invoke-static {v1}, Lcom/kbank/otp/loan/LoansFragment;->access$100(Lcom/kbank/otp/loan/LoansFragment;)Landroid/widget/ListView;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/loan/LoanInfo;

    .line 80
    .local v0, "item":Lcom/kbank/otp/loan/LoanInfo;
    iget-object v1, v0, Lcom/kbank/otp/loan/LoanInfo;->loanName:Ljava/lang/String;

    invoke-static {v1}, Lcom/kbank/otp/loan/LoansFragment;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/kbank/otp/loan/LoansFragment$2;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/loan/LoansFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/kbank/otp/TransactionsFragment$ITransactionDetail;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/kbank/otp/loan/LoansFragment$2;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/loan/LoansFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/loan/LoansFragment$ILoanDetail;

    .line 84
    invoke-interface {v1, v0}, Lcom/kbank/otp/loan/LoansFragment$ILoanDetail;->onLoanDetailSelected(Lcom/kbank/otp/loan/LoanInfo;)V

    .line 86
    :cond_0
    return-void
.end method
