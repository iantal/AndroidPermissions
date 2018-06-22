.class Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$10;
.super Ljava/lang/Object;
.source "CreateDirectDebitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initTermsAndConditions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 599
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$10;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 602
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$10;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$400(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$10;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$200(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;->viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V

    .line 603
    return-void
.end method
