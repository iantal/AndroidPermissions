.class Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;
.super Ljava/lang/Object;
.source "DomesticPaymentFragment$$ViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;

    .prologue
    .line 73
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;->val$target:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .prologue
    .line 78
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;, "Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$$ViewBinder$4;->val$target:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->beneficiaryIbanEditTextTextOnTouch()Z

    move-result v0

    return v0
.end method
