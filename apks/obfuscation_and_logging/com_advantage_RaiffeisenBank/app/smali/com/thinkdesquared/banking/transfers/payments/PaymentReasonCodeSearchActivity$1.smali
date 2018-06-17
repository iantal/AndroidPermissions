.class Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$1;
.super Ljava/lang/Object;
.source "PaymentReasonCodeSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

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
    .line 56
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->access$000(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 57
    .local v0, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->access$100(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;)V

    .line 58
    return-void
.end method
