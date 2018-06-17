.class Lcom/kbank/otp/deposit/DepositsFragment$3;
.super Ljava/lang/Object;
.source "DepositsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/deposit/DepositsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/DepositsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositsFragment;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositsFragment$3;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

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
    .line 101
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/kbank/otp/deposit/DepositsFragment$3;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-static {v1}, Lcom/kbank/otp/deposit/DepositsFragment;->access$100(Lcom/kbank/otp/deposit/DepositsFragment;)Landroid/widget/ListView;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/deposit/DepositInfo;

    .line 103
    .local v0, "item":Lcom/kbank/otp/deposit/DepositInfo;
    iget-object v1, v0, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    invoke-static {v1}, Lcom/kbank/otp/deposit/DepositsFragment;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/kbank/otp/deposit/DepositsFragment$3;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/deposit/DepositsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/MainActivity;

    instance-of v1, v1, Lcom/kbank/otp/TransactionsFragment$ITransactionDetail;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/kbank/otp/deposit/DepositsFragment$3;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/deposit/DepositsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/deposit/DepositsFragment$IDepositDetail;

    .line 107
    invoke-interface {v1, v0}, Lcom/kbank/otp/deposit/DepositsFragment$IDepositDetail;->onDepositeDetailSelected(Lcom/kbank/otp/deposit/DepositInfo;)V

    .line 109
    :cond_0
    return-void
.end method
