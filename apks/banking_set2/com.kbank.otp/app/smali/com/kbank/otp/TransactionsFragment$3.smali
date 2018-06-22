.class Lcom/kbank/otp/TransactionsFragment$3;
.super Ljava/lang/Object;
.source "TransactionsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/TransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/TransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment$3;->this$0:Lcom/kbank/otp/TransactionsFragment;

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
    .line 196
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$500()Landroid/widget/ListView;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/TransactionInfo;

    .line 199
    .local v0, "item":Lcom/kbank/otp/TransactionInfo;
    iget-object v1, v0, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/kbank/otp/TransactionsFragment;->access$602(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment$3;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/MainActivity;

    instance-of v1, v1, Lcom/kbank/otp/TransactionsFragment$ITransactionDetail;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment$3;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/TransactionsFragment$ITransactionDetail;

    .line 202
    invoke-interface {v1, v0}, Lcom/kbank/otp/TransactionsFragment$ITransactionDetail;->onTransactionDetailSelected(Lcom/kbank/otp/TransactionInfo;)V

    .line 205
    .end local v0    # "item":Lcom/kbank/otp/TransactionInfo;
    :cond_0
    return-void
.end method
