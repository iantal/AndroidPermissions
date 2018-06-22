.class Lcom/thinkdesquared/banking/money/CreateAccountFragment$1;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initWithInputResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$1;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$1;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$1;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$000(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;->viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V

    .line 163
    return-void
.end method
