.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v6, 0x1

    .line 495
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 496
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3, v6}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$202(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)Z

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    const-string v3, "CALLBACK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FromAccountSpinner.onItemSelected... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 502
    .local v1, "selected":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v1, :cond_0

    .line 506
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 507
    .local v2, "transferToTimeType":Ljava/lang/String;
    const-string v3, "0240"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 508
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$400(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedFromAccount(Ljava/lang/Object;)V

    .line 511
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 515
    :cond_3
    const-string v3, "FromAccountSpinner.onItemSelected"

    const-string v4, "1) Setting mData.fromAccount & mData.transactionAmount.Currency"

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v4

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v3, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 518
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-virtual {v3, p3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 521
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 522
    .local v0, "paymentType":Ljava/lang/String;
    const-string v3, "0137"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 531
    :goto_1
    const-string v3, "FromAccountSpinner.onItemSelected"

    const-string v4, "2) Updating Interface WithAmountData"

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$600(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 534
    const-string v3, "CALLBACK END"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FromAccountSpinner.onItemSelected... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$702(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)Z

    .line 537
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v3, v4, v6}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$800(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Lcom/thinkdesquared/banking/models/BankAccount;Z)V

    .line 539
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$902(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 546
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1000(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    goto/16 :goto_0

    .line 524
    :cond_4
    const-string v3, "0009"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 525
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    goto :goto_1

    .line 527
    :cond_5
    const-string v0, "0243"

    .line 528
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto/16 :goto_1
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
    .line 552
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
