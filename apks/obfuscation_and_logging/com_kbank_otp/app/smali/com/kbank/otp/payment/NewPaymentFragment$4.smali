.class Lcom/kbank/otp/payment/NewPaymentFragment$4;
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
    .line 205
    iput-object p1, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v0}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$200(Lcom/kbank/otp/payment/NewPaymentFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    .line 211
    invoke-static {v0}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$300(Lcom/kbank/otp/payment/NewPaymentFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    const v1, 0x7f0500ff

    invoke-virtual {v0, v1}, Lcom/kbank/otp/payment/NewPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    invoke-static {v0, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    .line 212
    invoke-virtual {v1}, Lcom/kbank/otp/payment/NewPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 221
    :goto_1
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    const v1, 0x7f050123

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$300(Lcom/kbank/otp/payment/NewPaymentFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/payment/NewPaymentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    new-instance v1, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;-><init>(Lcom/kbank/otp/payment/NewPaymentFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$402(Lcom/kbank/otp/payment/NewPaymentFragment;Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;)Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    .line 219
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$4;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v0}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$400(Lcom/kbank/otp/payment/NewPaymentFragment;)Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
