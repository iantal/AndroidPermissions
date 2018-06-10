.class Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity$1;
.super Ljava/lang/Object;
.source "TreasuryPaymentSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity$1;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 52
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity$1;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->access$000(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 53
    .local v0, "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity$1;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->access$100(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;Lcom/thinkdesquared/banking/models/TreasuryPayment;)V

    .line 54
    return-void
.end method
