.class public Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;
.super Lat/spardat/bcrmobile/model/widget/SpinnerModel;


# instance fields
.field private mAccountAlias:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_alias"
    .end annotation
.end field

.field private mAccountCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_currency"
    .end annotation
.end field

.field private mAccountDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_description"
    .end annotation
.end field

.field private mAccountIban:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_iban"
    .end annotation
.end field

.field private mAccountInternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_internal_id"
    .end annotation
.end field

.field private mAccountSaldo:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_saldo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/widget/SpinnerModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIban()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountIban:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountInternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountSaldo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountSaldo:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountAlias:Ljava/lang/String;

    return-void
.end method

.method public setAccountCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountCurrency:Ljava/lang/String;

    return-void
.end method

.method public setAccountDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountDescription:Ljava/lang/String;

    return-void
.end method

.method public setAccountIban(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountIban:Ljava/lang/String;

    return-void
.end method

.method public setAccountInternalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountInternalId:Ljava/lang/String;

    return-void
.end method

.method public setAccountSaldo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountSaldo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->mAccountIban:Ljava/lang/String;

    return-object v0
.end method
