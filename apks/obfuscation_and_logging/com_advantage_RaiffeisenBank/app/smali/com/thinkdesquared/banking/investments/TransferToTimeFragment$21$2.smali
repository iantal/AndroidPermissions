.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$2;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$2;->this$1:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$2;->this$1:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;

    iget-object v0, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$2;->this$1:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;

    iget-object v1, v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$2;->this$1:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;

    iget-object v2, v2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3000(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)V

    .line 1920
    return-void
.end method
