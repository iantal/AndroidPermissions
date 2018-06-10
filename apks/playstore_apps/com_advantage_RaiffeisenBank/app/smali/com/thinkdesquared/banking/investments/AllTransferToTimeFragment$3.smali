.class Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;
.super Ljava/lang/Object;
.source "AllTransferToTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->clickOtherTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v4, 0x7f0c005b

    .line 178
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->access$000(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->access$200(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->access$400(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0100b9

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->access$500(Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0100b8

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "PAYMENT_TYPE"

    const-string v2, "0243"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "INPUT_RESPONSE"

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method
