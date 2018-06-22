.class Lcom/kbank/otp/payment/NewPaymentFragment$1;
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
    .line 164
    iput-object p1, p0, Lcom/kbank/otp/payment/NewPaymentFragment$1;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$1;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v0}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$000(Lcom/kbank/otp/payment/NewPaymentFragment;)V

    .line 169
    iget-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$1;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$100(Lcom/kbank/otp/payment/NewPaymentFragment;Landroid/view/View;)V

    .line 175
    return-void
.end method
