.class Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;
.super Ljava/lang/Object;
.source "IntrabankPaymentFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;

    .prologue
    .line 163
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;->val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "p1"    # Landroid/view/View;
    .param p3, "p2"    # I
    .param p4, "p3"    # J
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
    .line 170
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;"
    .local p1, "p0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;->val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {v0, p1, p3}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->periodValueSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V

    .line 171
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 176
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$10;"
    .local p1, "p0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
