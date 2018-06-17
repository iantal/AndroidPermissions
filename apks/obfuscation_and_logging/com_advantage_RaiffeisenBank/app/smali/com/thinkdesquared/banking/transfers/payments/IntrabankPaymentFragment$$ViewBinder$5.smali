.class Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;
.super Ljava/lang/Object;
.source "IntrabankPaymentFragment$$ViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 85
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;->val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .prologue
    .line 90
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;, "Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$$ViewBinder$5;->val$target:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->beneficiaryIbanEditTextTextOnTouch()Z

    move-result v0

    return v0
.end method
