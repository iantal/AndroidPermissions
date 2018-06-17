.class public Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;
.super Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;


# instance fields
.field private mAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_number"
    .end annotation
.end field

.field private mAvailableAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_available"
    .end annotation
.end field

.field private mBalanceLast:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_balance_last"
    .end annotation
.end field

.field private mDueDateNext:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_duedate_next"
    .end annotation
.end field

.field private mMinimumAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_minimum_amount"
    .end annotation
.end field

.field private mReimbursement:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_reimbursement"
    .end annotation
.end field

.field private mTotalLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_total_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mAvailableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceLast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mBalanceLast:Ljava/lang/String;

    return-object v0
.end method

.method public getDueDateNext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mDueDateNext:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimumAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mMinimumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getReimbursement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mReimbursement:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mTotalLimit:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public setAvailableAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mAvailableAmount:Ljava/lang/String;

    return-void
.end method

.method public setBalanceLast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mBalanceLast:Ljava/lang/String;

    return-void
.end method

.method public setDueDateNext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mDueDateNext:Ljava/lang/String;

    return-void
.end method

.method public setMinimumAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mMinimumAmount:Ljava/lang/String;

    return-void
.end method

.method public setReimbursement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mReimbursement:Ljava/lang/String;

    return-void
.end method

.method public setTotalLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CreditCardAccItemModel;->mTotalLimit:Ljava/lang/String;

    return-void
.end method
