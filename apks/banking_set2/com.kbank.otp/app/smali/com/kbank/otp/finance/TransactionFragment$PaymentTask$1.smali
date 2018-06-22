.class Lcom/kbank/otp/finance/TransactionFragment$PaymentTask$1;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->onPostExecute(Lcom/kbank/otp/request/FinanceTransactionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    .prologue
    .line 492
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask$1;->this$1:Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask$1;->this$1:Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;

    iget-object v0, v0, Lcom/kbank/otp/finance/TransactionFragment$PaymentTask;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/TransactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 497
    return-void
.end method
