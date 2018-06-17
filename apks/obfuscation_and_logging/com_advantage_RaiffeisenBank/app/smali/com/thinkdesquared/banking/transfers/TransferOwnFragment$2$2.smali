.class Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$2;
.super Ljava/lang/Object;
.source "TransferOwnFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$2;->this$1:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 386
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$2;->this$1:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$300(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$2;->this$1:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;

    iget-object v1, v1, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$2;->this$1:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;

    iget-object v2, v2, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferOwnData;Ljava/lang/String;)V

    .line 387
    return-void
.end method
