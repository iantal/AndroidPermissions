.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initSubmitButton()V
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
    .line 1852
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v13, 0x7f020228

    const/4 v12, 0x1

    .line 1855
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 1856
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v8

    sget-object v9, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v8, v9, :cond_6

    .line 1857
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 1858
    .local v7, "transferToTimeType":Ljava/lang/String;
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1859
    :cond_0
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v9, 0x7f070238

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1860
    .local v3, "message":Ljava/lang/String;
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v3, v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1939
    .end local v3    # "message":Ljava/lang/String;
    .end local v7    # "transferToTimeType":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 1862
    .restart local v7    # "transferToTimeType":Ljava/lang/String;
    :cond_2
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x40c3880000000000L    # 10000.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    .line 1863
    const-string v3, " Amount must be greater than 100.00"

    .line 1864
    .restart local v3    # "message":Ljava/lang/String;
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v3, v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1866
    .end local v3    # "message":Ljava/lang/String;
    :cond_3
    const-string v8, "0240"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1870
    new-instance v2, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 1871
    .local v2, "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    const/4 v1, 0x0

    .line 1875
    .local v1, "counterOfEligibleToAccounts":I
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3000(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccounts:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1877
    .local v6, "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .line 1878
    invoke-static {v10}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v10

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v9, v10, v6}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;->isAllowed(ZLcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    move-result-object v5

    .line 1881
    .local v5, "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    sget-object v9, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    if-ne v5, v9, :cond_4

    .line 1883
    add-int/lit8 v1, v1, 0x1

    .line 1886
    if-ne v1, v12, :cond_4

    .line 1887
    move-object v2, v6

    goto :goto_1

    .line 1893
    .end local v5    # "result":Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .end local v6    # "thisToAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_5
    if-nez v1, :cond_6

    .line 1894
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v9, 0x7f07029c

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1895
    .restart local v3    # "message":Ljava/lang/String;
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v3, v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1900
    .end local v1    # "counterOfEligibleToAccounts":I
    .end local v2    # "firstElligibleAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v3    # "message":Ljava/lang/String;
    .end local v7    # "transferToTimeType":Ljava/lang/String;
    :cond_6
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0243"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1901
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v8

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 1904
    :cond_7
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1908
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v8

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_8

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)I

    move-result v8

    if-ne v8, v12, :cond_8

    .line 1910
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v9, 0x7f0703ba

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1912
    .local v4, "msg":Ljava/lang/String;
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1913
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v10, 0x7f070075

    .line 1915
    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$2;

    invoke-direct {v10, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$2;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;)V

    .line 1914
    invoke-virtual {v8, v9, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f070072

    new-instance v10, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$1;

    invoke-direct {v10, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;)V

    .line 1922
    invoke-virtual {v8, v9, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1932
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 1933
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 1936
    .end local v0    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v4    # "msg":Ljava/lang/String;
    :cond_8
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 1937
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v9}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$21;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v10}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3000(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    move-result-object v10

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
