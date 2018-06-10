.class public Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "CreateDirectDebitVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mPassedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 12

    .prologue
    .line 77
    const-string v8, "S"

    iget-object v9, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 141
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v5, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v7, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->getVerifiedData()Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v1

    .line 88
    .local v1, "data":Lcom/thinkdesquared/banking/models/DirectDebitModel;
    const-string v8, "VERIFY_TITLE"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const v8, 0x7f070381

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const v8, 0x7f0700d1

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const v8, 0x7f070113

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getFromAccountNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->getFromAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "debitAccount":Ljava/lang/String;
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    const v8, 0x7f070354

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getThirdParty()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 108
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getThirdParty()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 115
    const v8, 0x7f07020c

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    iget-object v8, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->getBillerFieldsDetails()Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    .local v0, "billerFieldsDetails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BillPaymentVariableField;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .line 123
    .local v3, "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 124
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 101
    .end local v0    # "billerFieldsDetails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BillPaymentVariableField;>;"
    .end local v2    # "debitAccount":Ljava/lang/String;
    .end local v3    # "field":Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
    .end local v4    # "i":I
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getFromAccountNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->getFromAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "debitAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 110
    :cond_4
    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 130
    .restart local v0    # "billerFieldsDetails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BillPaymentVariableField;>;"
    .restart local v4    # "i":I
    :cond_5
    const v8, 0x7f070336

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 132
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStartDate()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    .local v6, "presentableDate":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iput-object v5, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 136
    iput-object v7, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 137
    const v8, 0x7f0703e9

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->title:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->hideLoadingOrError()V

    .line 140
    iget-object v8, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;
    .locals 3
    .param p0, "workflowId"    # Ljava/lang/String;
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "PASSED_DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    new-instance v1, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;-><init>()V

    .line 42
    .local v1, "fragment":Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public executeResultTask()V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$1;)V

    .line 146
    .local v0, "resultTask":Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->workflowId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->setHasOptionsMenu(Z)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->setRetainInstance(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 55
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 58
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 59
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 60
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->workflowId:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    if-nez v2, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->startLoading()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;Landroid/content/Context;)V

    .line 200
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    .line 206
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->initWithVerifyResponse()V

    .line 209
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0021

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 210
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    .line 216
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    if-eqz v0, :cond_0

    .line 162
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->showLoading()V

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0021

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 168
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->showLoading()V

    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 157
    return-void
.end method
