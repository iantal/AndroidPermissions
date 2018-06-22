.class Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;
.super Ljava/lang/Object;
.source "TransferOwnFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initFromAccountSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 606
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 610
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 611
    .local v4, "selectedAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eq v4, v5, :cond_3

    .line 612
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v5

    iput-object v4, v5, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 613
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 614
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$800(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    .line 615
    const/4 v0, 0x0

    .line 616
    .local v0, "hasSelection":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 617
    if-nez v0, :cond_2

    .line 618
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 619
    const/4 v7, 0x1

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .line 620
    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v7, v5, v6}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v3

    .line 621
    .local v3, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v5, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v3, v5, :cond_1

    .line 622
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferOwnInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v6, v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$1000(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 623
    const/4 v0, 0x1

    .line 616
    .end local v3    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    .restart local v3    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 631
    .end local v2    # "j":I
    .end local v3    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    :cond_2
    if-nez v0, :cond_3

    .line 632
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v6

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$1000(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 635
    .end local v0    # "hasSelection":Z
    .end local v1    # "i":I
    :cond_3
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$9;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$1100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V

    .line 636
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
    .line 640
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
