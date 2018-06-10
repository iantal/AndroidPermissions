.class Lcom/kbank/otp/messages/MessagesFragment$2;
.super Ljava/lang/Object;
.source "MessagesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/messages/MessagesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/messages/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/messages/MessagesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment$2;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 96
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment$2;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 97
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/messages/MessageInfo;

    .line 102
    .local v0, "item":Lcom/kbank/otp/messages/MessageInfo;
    iget v1, v0, Lcom/kbank/otp/messages/MessageInfo;->id:I

    invoke-static {v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$202(I)I

    .line 103
    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment$2;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/messages/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/MainActivity;

    instance-of v1, v1, Lcom/kbank/otp/messages/MessagesFragment$IMessageDetail;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment$2;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/messages/MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/messages/MessagesFragment$IMessageDetail;

    .line 105
    invoke-interface {v1, v0}, Lcom/kbank/otp/messages/MessagesFragment$IMessageDetail;->onMessageDetailSelected(Lcom/kbank/otp/messages/MessageInfo;)V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment$2;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$100(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3, p2, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0039

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    return-void
.end method
