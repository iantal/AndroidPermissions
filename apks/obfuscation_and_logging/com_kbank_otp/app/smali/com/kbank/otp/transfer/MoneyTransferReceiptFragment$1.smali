.class Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$1;
.super Ljava/lang/Object;
.source "MoneyTransferReceiptFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$1;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment$1;->this$0:Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;->access$000(Lcom/kbank/otp/transfer/MoneyTransferReceiptFragment;Landroid/view/View;)V

    .line 55
    return-void
.end method
