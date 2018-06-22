.class Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$2;
.super Ljava/lang/Object;
.source "TransferFromTimeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$2;->this$1:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 300
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$2;->this$1:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;

    iget-object v0, v0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$2;->this$1:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;

    iget-object v1, v1, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1$2;->this$1:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;

    iget-object v2, v2, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$200(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;Ljava/lang/String;)V

    .line 301
    return-void
.end method
