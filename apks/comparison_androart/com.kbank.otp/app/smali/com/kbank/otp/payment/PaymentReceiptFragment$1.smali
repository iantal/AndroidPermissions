.class Lcom/kbank/otp/payment/PaymentReceiptFragment$1;
.super Ljava/lang/Object;
.source "PaymentReceiptFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/payment/PaymentReceiptFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/payment/PaymentReceiptFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/payment/PaymentReceiptFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/payment/PaymentReceiptFragment;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kbank/otp/payment/PaymentReceiptFragment$1;->this$0:Lcom/kbank/otp/payment/PaymentReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/payment/PaymentReceiptFragment$1;->this$0:Lcom/kbank/otp/payment/PaymentReceiptFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/payment/PaymentReceiptFragment;->access$000(Lcom/kbank/otp/payment/PaymentReceiptFragment;Landroid/view/View;)V

    .line 38
    return-void
.end method
