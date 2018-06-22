.class Lcom/kbank/otp/payment/NewPaymentFragment$2;
.super Ljava/lang/Object;
.source "NewPaymentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/payment/NewPaymentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/payment/NewPaymentFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/payment/NewPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/payment/NewPaymentFragment;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/kbank/otp/payment/NewPaymentFragment$2;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$2;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/payment/NewPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kbank/otp/payment/NewPaymentFragment$INewPayment;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$2;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/payment/NewPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/payment/NewPaymentFragment$INewPayment;

    invoke-interface {v0}, Lcom/kbank/otp/payment/NewPaymentFragment$INewPayment;->onSelectDestination()V

    .line 186
    :cond_0
    return-void
.end method
