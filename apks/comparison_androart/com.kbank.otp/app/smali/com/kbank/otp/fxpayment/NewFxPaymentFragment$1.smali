.class Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$1;
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
    .line 149
    iput-object p1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$1;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$1;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$000(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V

    .line 154
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$1;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$100(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Landroid/view/View;)V

    .line 160
    return-void
.end method
