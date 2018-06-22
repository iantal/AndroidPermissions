.class Lcom/kbank/otp/MyAccountsFragment$2;
.super Ljava/lang/Object;
.source "MyAccountsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MyAccountsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MyAccountsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MyAccountsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MyAccountsFragment;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment$2;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 241
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$2;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-static {v1}, Lcom/kbank/otp/MyAccountsFragment;->access$200(Lcom/kbank/otp/MyAccountsFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$2;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-static {v1}, Lcom/kbank/otp/MyAccountsFragment;->access$200(Lcom/kbank/otp/MyAccountsFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;

    invoke-virtual {v1, p3}, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/AccountInfo;

    .line 243
    .local v0, "item":Lcom/kbank/otp/AccountInfo;
    iget-object v1, v0, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/kbank/otp/MyAccountsFragment;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$2;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/MyAccountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/MainActivity;

    instance-of v1, v1, Lcom/kbank/otp/MyAccountsFragment$ITransaction;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$2;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/MyAccountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/MainActivity;

    iget-object v2, v0, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/kbank/otp/AccountInfo;->currency:Ljava/lang/String;

    iget-object v4, v0, Lcom/kbank/otp/AccountInfo;->saldo:Ljava/lang/String;

    iget-object v5, v0, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kbank/otp/MainActivity;->onTransactionSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .end local v0    # "item":Lcom/kbank/otp/AccountInfo;
    :cond_0
    return-void
.end method
