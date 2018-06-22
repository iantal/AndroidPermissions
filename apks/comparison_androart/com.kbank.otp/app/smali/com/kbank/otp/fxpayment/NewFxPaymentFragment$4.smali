.class Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;
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
    .line 191
    iput-object p1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$200(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    const v1, 0x7f0500ff

    .line 197
    invoke-virtual {v0, v1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .line 198
    invoke-virtual {v1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    new-instance v1, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;-><init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$302(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;)Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    .line 204
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$300(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
