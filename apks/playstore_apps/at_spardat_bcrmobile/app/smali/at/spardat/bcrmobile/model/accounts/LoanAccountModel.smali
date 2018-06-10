.class public Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;
.super Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;


# instance fields
.field private mAccountDueDateLast:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_last_duedate"
    .end annotation
.end field

.field private mAccountDueDateNext:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_duedate_next"
    .end annotation
.end field

.field private mAccountInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_interestrate"
    .end annotation
.end field

.field private mAccountMonthlyValue:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_monthly_value"
    .end annotation
.end field

.field private mAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountDueDateLast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountDueDateLast:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountDueDateNext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountDueDateNext:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountInterestRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountMonthlyValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountMonthlyValue:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountDueDateLast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountDueDateLast:Ljava/lang/String;

    return-void
.end method

.method public setAccountDueDateNext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountDueDateNext:Ljava/lang/String;

    return-void
.end method

.method public setAccountInterestRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountInterestRate:Ljava/lang/String;

    return-void
.end method

.method public setAccountMonthlyValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountMonthlyValue:Ljava/lang/String;

    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/LoanAccountModel;->mAccountNumber:Ljava/lang/String;

    return-void
.end method
