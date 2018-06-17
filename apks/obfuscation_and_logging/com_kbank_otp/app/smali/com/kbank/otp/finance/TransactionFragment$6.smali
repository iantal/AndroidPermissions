.class Lcom/kbank/otp/finance/TransactionFragment$6;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/TransactionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$6;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$6;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$400(Lcom/kbank/otp/finance/TransactionFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$6;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    const v1, 0x7f0500ff

    .line 187
    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$6;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    .line 188
    invoke-virtual {v1}, Lcom/kbank/otp/finance/TransactionFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$6;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    new-instance v1, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$6;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;-><init>(Lcom/kbank/otp/finance/TransactionFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$502(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;)Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    .line 193
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$6;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$500(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
