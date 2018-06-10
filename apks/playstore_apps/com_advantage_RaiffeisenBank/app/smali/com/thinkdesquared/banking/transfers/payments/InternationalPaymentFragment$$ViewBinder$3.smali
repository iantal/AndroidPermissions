.class Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;
.super Ljava/lang/Object;
.source "InternationalPaymentFragment$$ViewBinder.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;

    .prologue
    .line 51
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;->val$target:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "p0"    # Landroid/text/Editable;

    .prologue
    .line 72
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;"
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .prologue
    .line 67
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;"
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .prologue
    .line 58
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$$ViewBinder$3;->val$target:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->beneficiaryIbanEditTextOnTextChanged(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
