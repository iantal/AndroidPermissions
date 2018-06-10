.class Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$1;
.super Ljava/lang/Object;
.source "ActiveTransfersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->populateLayoutWithActiveTransferModel(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/ActiveTransferModel;Landroid/view/LayoutInflater;Ljava/lang/Boolean;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;

.field final synthetic val$activeTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$1;->this$0:Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$1;->val$activeTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$1;->this$0:Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->access$100(Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;)Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$1;->this$0:Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;->access$000(Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;)Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;->workflowID:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$1;->val$activeTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;->onDeleteActiveTransfer(Ljava/lang/String;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V

    .line 159
    return-void
.end method
