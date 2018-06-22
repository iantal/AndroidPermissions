.class Lcom/kbank/otp/UnauthorizedTransactionsFragment$3;
.super Ljava/lang/Object;
.source "UnauthorizedTransactionsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/UnauthorizedTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$3;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

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
    .line 165
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$200()Landroid/widget/ListView;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/UnauthorizedTransactionInfo;

    .line 168
    .local v0, "item":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    iget-object v1, v0, Lcom/kbank/otp/UnauthorizedTransactionInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$3;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/kbank/otp/UnauthorizedTransactionsFragment$IUnauthorizedTransactionDetail;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$3;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/UnauthorizedTransactionsFragment$IUnauthorizedTransactionDetail;

    .line 171
    invoke-interface {v1, v0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$IUnauthorizedTransactionDetail;->onUnauthorizedTransactionDetailSelected(Lcom/kbank/otp/UnauthorizedTransactionInfo;)V

    .line 174
    .end local v0    # "item":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    :cond_0
    return-void
.end method
