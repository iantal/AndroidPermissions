.class Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$3;
.super Ljava/lang/Object;
.source "NewFxPaymentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$3;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$3;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$INewFxPayment;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$3;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$INewFxPayment;

    invoke-interface {v0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$INewFxPayment;->onSelectFxPaymentSource()V

    .line 182
    :cond_0
    return-void
.end method
