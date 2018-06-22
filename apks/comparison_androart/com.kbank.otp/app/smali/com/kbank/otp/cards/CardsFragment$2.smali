.class Lcom/kbank/otp/cards/CardsFragment$2;
.super Ljava/lang/Object;
.source "CardsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardsFragment;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kbank/otp/cards/CardsFragment$2;->this$0:Lcom/kbank/otp/cards/CardsFragment;

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
    .line 110
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$2;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardsFragment;->access$200(Lcom/kbank/otp/cards/CardsFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$2;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardsFragment;->access$200(Lcom/kbank/otp/cards/CardsFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/Card;

    .line 112
    .local v0, "item":Lcom/kbank/otp/cards/Card;
    iget-object v1, v0, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardsFragment;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$2;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/kbank/otp/cards/CardsFragment$ICard;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/kbank/otp/cards/CardsFragment$2;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/cards/CardsFragment$ICard;

    invoke-interface {v1, v0}, Lcom/kbank/otp/cards/CardsFragment$ICard;->onCardSelected(Lcom/kbank/otp/cards/Card;)V

    .line 117
    .end local v0    # "item":Lcom/kbank/otp/cards/Card;
    :cond_0
    return-void
.end method
