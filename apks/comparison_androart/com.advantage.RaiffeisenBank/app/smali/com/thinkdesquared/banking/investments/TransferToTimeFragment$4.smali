.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initToAccountSpinner(Ljava/util/ArrayList;)V
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
    .line 616
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
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
    .line 620
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 621
    .local v7, "selectedAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-nez v7, :cond_1

    .line 622
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 631
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 633
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 634
    .local v10, "transferToTimeType":Ljava/lang/String;
    const-string v11, "0240"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 635
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iput-object v7, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 636
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iget-object v11, v11, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v11}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v11

    check-cast v11, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    move/from16 v0, p3

    invoke-virtual {v11, v0}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->setSelectedAccount(I)V

    .line 644
    :cond_3
    :goto_1
    const-string v11, "minAmountString"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "minAmountString"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v13}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v13

    iget-object v13, v13, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v13}, Lcom/thinkdesquared/banking/models/BankAccount;->getMinDepositAmountWs()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 648
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/BankAccount;->getMinDepositAmountWs()Ljava/lang/String;

    move-result-object v6

    .line 650
    .local v6, "minAmountString":Ljava/lang/String;
    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 651
    const-string v11, "."

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 652
    .local v8, "temp":Ljava/lang/String;
    const-string v11, "000"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "00"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "0"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 653
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v14, 0x7f070216

    invoke-virtual {v13, v14}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v13}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v13

    iget-object v13, v13, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v13}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 658
    .end local v8    # "temp":Ljava/lang/String;
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 659
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v12}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 660
    .local v3, "currentAmount":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 661
    .local v4, "mAmount":Ljava/lang/Double;
    const-string v11, ","

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpg-double v11, v12, v14

    if-gtz v11, :cond_7

    .line 662
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v12}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v12

    iget-object v12, v12, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v13}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 638
    .end local v3    # "currentAmount":Ljava/lang/String;
    .end local v4    # "mAmount":Ljava/lang/Double;
    .end local v6    # "minAmountString":Ljava/lang/String;
    :cond_5
    const-string v11, "0243"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_1

    .line 655
    .restart local v6    # "minAmountString":Ljava/lang/String;
    .restart local v8    # "temp":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 664
    .end local v8    # "temp":Ljava/lang/String;
    .restart local v3    # "currentAmount":Ljava/lang/String;
    .restart local v4    # "mAmount":Ljava/lang/Double;
    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v12, ""

    invoke-virtual {v11, v12}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 665
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 666
    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 667
    .local v2, "amountShow":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 668
    const-string v11, "0243"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 669
    new-instance v9, Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    .line 670
    .local v9, "trCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v2, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 674
    .end local v9    # "trCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v13, 0x7f070215

    invoke-virtual {v12, v13}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v12}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 675
    .local v5, "message":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f020228

    invoke-static {v11, v5, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 672
    .end local v5    # "message":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$4;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_3
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
    .line 683
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
