.class Lcom/kbank/otp/cards/CardTransactionsFragment$3;
.super Ljava/lang/Object;
.source "CardTransactionsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$3;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 178
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$700()Landroid/widget/ListView;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/CardTransactionInfo;

    .line 189
    :cond_0
    return-void
.end method
