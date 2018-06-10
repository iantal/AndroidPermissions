.class Lcom/kbank/otp/transfer/MoneyTransferFragment$1;
.super Ljava/lang/Object;
.source "MoneyTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/transfer/MoneyTransferFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$1;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$1;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-static {v0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->access$000(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V

    .line 73
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$1;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->access$100(Lcom/kbank/otp/transfer/MoneyTransferFragment;Landroid/view/View;)V

    .line 79
    return-void
.end method
