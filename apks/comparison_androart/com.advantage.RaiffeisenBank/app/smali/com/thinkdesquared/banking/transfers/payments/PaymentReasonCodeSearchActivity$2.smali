.class Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$2;
.super Ljava/lang/Object;
.source "PaymentReasonCodeSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->updateListAfterSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

.field final synthetic val$searchField:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$2;->val$searchField:Ljava/lang/String;

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
    .line 82
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$2;->val$searchField:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->access$200(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 83
    .local v0, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->access$100(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;)V

    .line 84
    return-void
.end method
