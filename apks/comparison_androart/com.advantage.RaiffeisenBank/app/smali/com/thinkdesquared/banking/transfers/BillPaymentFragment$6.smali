.class Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;
.super Ljava/lang/Object;
.source "BillPaymentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initSearchCompanyButton()V
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
    .line 607
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 610
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->hideBarcodeScanningButtonFromActionBar()V

    .line 611
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 612
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$1200(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/BillPaymentInputResponse;->companyList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->access$500(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$6;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;->openCompanyChooser(Ljava/util/ArrayList;ILcom/thinkdesquared/banking/models/BankAccount;Z)V

    .line 613
    return-void
.end method
