.class public Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;
.super Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;


# instance fields
.field private mAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "amount"
    .end annotation
.end field

.field private mBeneficiaryAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "beneficiaryAccount"
    .end annotation
.end field

.field private mChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "channel"
    .end annotation
.end field

.field private mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "currency"
    .end annotation
.end field

.field private mDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "processingdate"
    .end annotation
.end field

.field private mDebit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "debit"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "description"
    .end annotation
.end field

.field private mOperationType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/a/a/c;
        a = "fund_operation_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mBeneficiaryAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mOperationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public isDebit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mDebit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mAmount:Ljava/lang/String;

    return-void
.end method

.method public setBeneficiaryAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mBeneficiaryAccount:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mCurrency:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setDebit(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mDebit:Ljava/lang/Boolean;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setOperationType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->mOperationType:Ljava/lang/Integer;

    return-void
.end method
