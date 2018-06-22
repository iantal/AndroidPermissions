.class Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;
.super Ljava/lang/Object;
.source "BillPaymentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 628
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 631
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 632
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1400(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1200(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$8;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/BillPaymentData;Ljava/lang/String;)V

    .line 635
    :cond_0
    return-void
.end method
