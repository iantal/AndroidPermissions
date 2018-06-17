.class Lcom/kbank/otp/finance/TransactionFragment$7$1;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Lcom/kbank/otp/IYesNoDialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/TransactionFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/finance/TransactionFragment$7;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/finance/TransactionFragment$7;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$7$1;->this$1:Lcom/kbank/otp/finance/TransactionFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeClick()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$7$1;->this$1:Lcom/kbank/otp/finance/TransactionFragment$7;

    iget-object v0, v0, Lcom/kbank/otp/finance/TransactionFragment$7;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    new-instance v1, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;

    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$7$1;->this$1:Lcom/kbank/otp/finance/TransactionFragment$7;

    iget-object v2, v2, Lcom/kbank/otp/finance/TransactionFragment$7;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$602(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;)Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;

    .line 217
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$7$1;->this$1:Lcom/kbank/otp/finance/TransactionFragment$7;

    iget-object v0, v0, Lcom/kbank/otp/finance/TransactionFragment$7;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$600(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment$DeleteTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    return-void
.end method
