.class public Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "CreateTreasuryVerifyFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation


# static fields
.field private static final BUGETUL_DE_STAT:Ljava/lang/String; = "Bugetul de Stat"


# instance fields
.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

.field passedData:Lcom/thinkdesquared/banking/models/TreasuryData;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private template:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 81
    const-string v7, "S"

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-static {v7, v9, v3, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 167
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v4, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->getVerifiedData()Lcom/thinkdesquared/banking/models/TreasuryData;

    move-result-object v1

    .line 90
    .local v1, "data":Lcom/thinkdesquared/banking/models/TreasuryData;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->template:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_7

    .line 94
    const-string v7, "VERIFY_TITLE"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const v7, 0x7f07037a

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const v7, 0x7f0701a3

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->getAmountCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "debitAccount":Ljava/lang/String;
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    const v7, 0x7f0703cf

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const v7, 0x7f0700a7

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const v7, 0x7f0700a1

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v7

    sget-object v9, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v7, v9, :cond_a

    const-string v7, "Bugetul de Stat"

    .line 119
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 120
    .local v3, "isDemo":Z
    :goto_3
    if-eqz v3, :cond_2

    .line 121
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryBenCounty()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->setBenCounty(Ljava/lang/String;)V

    .line 124
    :cond_2
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->getBenCounty()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 125
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "TOWN_HALL"

    .line 126
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    if-eqz v3, :cond_b

    .line 128
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->getBenCounty()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "benName":Ljava/lang/String;
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const v7, 0x7f0702c6

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getDetailsOfPayment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getThirdParty()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "1"

    .line 140
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getThirdParty()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 141
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTaxPayerCNP()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 142
    const v7, 0x7f07034d

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTaxPayerCNP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 148
    const v7, 0x7f0702cd

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_6
    new-instance v5, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->getAmountCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .local v5, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    const v7, 0x7f07007c

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    const v7, 0x7f0702b1

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v0    # "benName":Ljava/lang/String;
    .end local v2    # "debitAccount":Ljava/lang/String;
    .end local v3    # "isDemo":Z
    .end local v5    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_7
    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 163
    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->hideLoadingOrError()V

    .line 166
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 90
    :cond_8
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 103
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ") - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->getAmountCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "debitAccount":Ljava/lang/String;
    goto/16 :goto_2

    :cond_a
    move v3, v8

    .line 119
    goto/16 :goto_3

    .line 130
    .restart local v3    # "isDemo":Z
    :cond_b
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "benName":Ljava/lang/String;
    goto/16 :goto_4
.end method


# virtual methods
.method public executeResultTask()V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 172
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryResultJob;

    .line 173
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->template:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryResultJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 174
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->setHasOptionsMenu(Z)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->setRetainInstance(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 66
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->startLoading()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->onDestroy()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryResultResponseEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryResultResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x7f070421

    const/4 v4, 0x1

    .line 204
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    const-string v2, "VerifyFragment"

    const-string v3, "Create Treasury Result Received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryResultResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v1

    .line 208
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    const-string v2, "S"

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 210
    const v2, 0x7f0703c7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 219
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 217
    .restart local v0    # "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyResponseEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    .line 198
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->initWithVerifyResponse()V

    .line 199
    return-void
.end method

.method protected restartLoading()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->showLoading()V

    .line 189
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryVerifyJob;

    .line 190
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TreasuryData;Landroid/app/Activity;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 191
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 6

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->showLoading()V

    .line 179
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryVerifyJob;

    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TreasuryData;Landroid/app/Activity;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 181
    return-void
.end method
