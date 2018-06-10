.class Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$2;
.super Ljava/lang/Object;
.source "TreasuryPaymentBeneficiarySearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->updateListAfterSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;

.field final synthetic val$searchField:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$2;->val$searchField:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$2;->val$searchField:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->access$200(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .line 79
    .local v0, "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->access$100(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V

    .line 80
    return-void
.end method
