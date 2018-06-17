.class Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;
.super Ljava/lang/Object;
.source "TransferFromTimeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->initFromAccountSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .prologue
    .line 573
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 577
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 578
    .local v0, "selectedAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eq v0, v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v1

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 580
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 581
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$900(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)V

    .line 582
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;)Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->access$1000(Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 584
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 588
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
