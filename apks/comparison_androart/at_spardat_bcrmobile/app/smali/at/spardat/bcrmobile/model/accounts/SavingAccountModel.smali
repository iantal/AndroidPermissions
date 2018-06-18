.class public Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;
.super Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;",
        "Ljava/lang/Comparable",
        "<",
        "Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mAccountBalanceLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_balance_limit"
    .end annotation
.end field

.field private mAccountDueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_duedate"
    .end annotation
.end field

.field private mAccountIBAN:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_iban"
    .end annotation
.end field

.field private mAccountInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_interestrate"
    .end annotation
.end field

.field private mAccountMaturityDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_maturitydate"
    .end annotation
.end field

.field private mAccountNominalValue:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_nominalvalue"
    .end annotation
.end field

.field private mAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_number"
    .end annotation
.end field

.field private mAccountPurchaseValue:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_purchasevalue"
    .end annotation
.end field

.field private mAccountRollOver:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_rollover"
    .end annotation
.end field

.field private mAccountSwiftCode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_swift_code"
    .end annotation
.end field

.field private mAccountTermPeriodUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_termperiod_unit"
    .end annotation
.end field

.field private mAccountTermPeriodValue:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_termperiod_value"
    .end annotation
.end field

.field private mTermDepositClose:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "show_close_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;)I
    .locals 2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->compareTo(Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;)I

    move-result v0

    return v0
.end method

.method public getAccountBalanceLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountBalanceLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountDueDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountDueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIBAN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountIBAN:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountInterestRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountMaturityDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountMaturityDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNominalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountNominalValue:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountPurchaseValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountPurchaseValue:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountRollOver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountRollOver:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountSwiftCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountSwiftCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountTermPeriodUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountTermPeriodUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountTermPeriodValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountTermPeriodValue:Ljava/lang/String;

    return-object v0
.end method

.method public isTermDepositClose()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mTermDepositClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAccountBalanceLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountBalanceLimit:Ljava/lang/String;

    return-void
.end method

.method public setAccountDueDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountDueDate:Ljava/lang/String;

    return-void
.end method

.method public setAccountIBAN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountIBAN:Ljava/lang/String;

    return-void
.end method

.method public setAccountInterestRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountInterestRate:Ljava/lang/String;

    return-void
.end method

.method public setAccountMaturityDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountMaturityDate:Ljava/lang/String;

    return-void
.end method

.method public setAccountNominalValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountNominalValue:Ljava/lang/String;

    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public setAccountPurchaseValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountPurchaseValue:Ljava/lang/String;

    return-void
.end method

.method public setAccountRollOver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountRollOver:Ljava/lang/String;

    return-void
.end method

.method public setAccountSwiftCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountSwiftCode:Ljava/lang/String;

    return-void
.end method

.method public setAccountTermPeriodUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountTermPeriodUnit:Ljava/lang/String;

    return-void
.end method

.method public setAccountTermPeriodValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mAccountTermPeriodValue:Ljava/lang/String;

    return-void
.end method

.method public setTermDepositClose(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/SavingAccountModel;->mTermDepositClose:Ljava/lang/Boolean;

    return-void
.end method
