.class public Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "VerifyBillPaymentFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

.field public passedData:Lcom/thinkdesquared/banking/models/BillPaymentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 14

    .prologue
    const v13, 0x7f0703ed

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 75
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v10, "S"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    invoke-static {v9, v10, v12, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 154
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v4, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v8, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    iget-object v0, v9, Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    .line 86
    .local v0, "data":Lcom/thinkdesquared/banking/models/BillPaymentData;
    const-string v9, "VERIFY_TITLE"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const v9, 0x7f07036f

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const v9, 0x7f0701a3

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const v9, 0x7f0700d1

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v1, "/"

    .line 96
    .local v1, "delimiter":Ljava/lang/String;
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, "tokens":[Ljava/lang/String;
    array-length v9, v6

    const/4 v10, 0x2

    if-lt v9, v10, :cond_3

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v6, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v6, v12

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_1
    const v9, 0x7f07007c

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 115
    const v9, 0x7f0702f8

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const v9, 0x7f0703df

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFieldsValues:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 123
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFieldsLabels:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 124
    .local v3, "label":Ljava/lang/String;
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->variableFieldsValues:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 126
    .local v7, "value":Ljava/lang/String;
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v7, :cond_2

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 108
    .end local v2    # "i":I
    .end local v3    # "label":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    :cond_3
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->company:Lcom/thinkdesquared/banking/models/Company;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 133
    .restart local v2    # "i":I
    :cond_4
    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mLabels:Ljava/util/ArrayList;

    .line 134
    iput-object v8, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mValues:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p0, v13}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->title:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    .line 139
    .local v5, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v10, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v10, :cond_6

    .line 140
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    if-nez v9, :cond_5

    .line 141
    const-string v9, ""

    iput-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 144
    :cond_5
    const v9, 0x7f0702cf

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v9, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_6
    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mLabels:Ljava/util/ArrayList;

    .line 149
    iput-object v8, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mValues:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0, v13}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->title:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->hideLoadingOrError()V

    .line 153
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public executeResultTask()V
    .locals 5

    .prologue
    .line 158
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->passedData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->passedData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 159
    .local v1, "template":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$ResultTask;

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;Ljava/lang/String;)V

    .line 160
    .local v0, "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-void

    .line 158
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$ResultTask;
    .end local v1    # "template":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->passedData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BillPaymentData;->template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->setHasOptionsMenu(Z)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->setRetainInstance(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 55
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->startLoading()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onAttach(Landroid/app/Activity;)V

    .line 38
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 282
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 283
    return-void
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
            "Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;Landroid/content/Context;)V

    .line 214
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    .line 220
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->initWithVerifyResponse()V

    .line 224
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0016

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 225
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    .line 231
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    if-eqz v0, :cond_0

    .line 175
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->showLoading()V

    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0016

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 181
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->showLoading()V

    .line 170
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 171
    return-void
.end method
