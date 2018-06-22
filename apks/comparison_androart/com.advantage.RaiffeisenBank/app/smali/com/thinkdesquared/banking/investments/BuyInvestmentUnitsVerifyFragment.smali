.class public Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "BuyInvestmentUnitsVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private isActiveTransferDelete:Z

.field private mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

.field private mPassedData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->isActiveTransferDelete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 7

    .prologue
    .line 120
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 183
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .local v2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    iget-object v0, v3, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    .line 132
    .local v0, "data":Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;
    const-string v3, "VERIFY_TITLE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const v3, 0x7f070370

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const v3, 0x7f0701a3

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const v3, 0x7f070081

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const v3, 0x7f07007c

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const v3, 0x7f0702b1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    const v3, 0x7f0702f8

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const v3, 0x7f0703df

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    const v3, 0x7f0700f9

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    const v3, 0x7f0700f8

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->thirdPartyCNP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 174
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 175
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    const v3, 0x7f0703ea

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->title:Ljava/lang/String;

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->hideLoadingOrError()V

    .line 182
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 178
    :cond_2
    const v3, 0x7f0703ee

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->title:Ljava/lang/String;

    goto :goto_1
.end method

.method private isActiveTransfersDeleteVerify()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;
    .locals 2
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 37
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;-><init>()V

    .line 40
    .local v0, "fragment":Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->setActiveTransfer()V

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;
    .locals 2
    .param p0, "activeTransferModel"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;
    .locals 2
    .param p0, "data"    # Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "PASSED_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    move-result-object v1

    return-object v1
.end method

.method private setActiveTransfer()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->isActiveTransferDelete:Z

    .line 61
    return-void
.end method


# virtual methods
.method public executeResultTask()V
    .locals 5

    .prologue
    .line 187
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 188
    .local v1, "template":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;Ljava/lang/String;)V

    .line 189
    .local v0, "resultTask":Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    return-void

    .line 187
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$ResultTask;
    .end local v1    # "template":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->setHasOptionsMenu(Z)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->setRetainInstance(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 77
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 81
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    .line 82
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->workflowId:Ljava/lang/String;

    .line 83
    const-string v2, "ACTIVE_TRANSFER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    if-nez v2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->startLoading()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 115
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
            "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;

    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;Landroid/content/Context;)V

    .line 261
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 267
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    .line 268
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->initWithVerifyResponse()V

    .line 272
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0019

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 273
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    .line 279
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    if-eqz v0, :cond_0

    .line 205
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsVerifyResponse;

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->showLoading()V

    .line 211
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0019

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 212
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->isActiveTransferDelete:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->shouldReAdjustLayoutToCenter()Z

    move-result v0

    goto :goto_0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->showLoading()V

    .line 200
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 201
    return-void
.end method
