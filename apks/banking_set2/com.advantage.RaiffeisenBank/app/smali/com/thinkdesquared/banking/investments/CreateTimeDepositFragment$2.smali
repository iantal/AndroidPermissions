.class Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$2;
.super Ljava/lang/Object;
.source "CreateTimeDepositFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->initWithInputResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$400(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$300(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;->viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V

    .line 324
    return-void
.end method
