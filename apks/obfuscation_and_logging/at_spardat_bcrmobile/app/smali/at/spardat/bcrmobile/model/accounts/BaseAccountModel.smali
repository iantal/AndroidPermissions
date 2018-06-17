.class public Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mAccountAcl:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_acl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/b/a/d;",
            ">;"
        }
    .end annotation
.end field

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

.field private mAccountSubType:Lat/spardat/bcrmobile/b/a/b;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_subtype"
    .end annotation
.end field

.field private mAccountType:Lat/spardat/bcrmobile/b/a/c;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountAcl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/b/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountAcl:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountAcl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccountAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountInternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountSaldo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountSaldo:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountSubType()Lat/spardat/bcrmobile/b/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountSubType:Lat/spardat/bcrmobile/b/a/b;

    return-object v0
.end method

.method public getAccountType()Lat/spardat/bcrmobile/b/a/c;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountType:Lat/spardat/bcrmobile/b/a/c;

    return-object v0
.end method

.method public setAccountAcl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/b/a/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountAcl:Ljava/util/List;

    return-void
.end method

.method public setAccountAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountAlias:Ljava/lang/String;

    return-void
.end method

.method public setAccountCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountCurrency:Ljava/lang/String;

    return-void
.end method

.method public setAccountDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountDescription:Ljava/lang/String;

    return-void
.end method

.method public setAccountInternalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountInternalId:Ljava/lang/String;

    return-void
.end method

.method public setAccountSaldo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountSaldo:Ljava/lang/String;

    return-void
.end method

.method public setAccountSubType(Lat/spardat/bcrmobile/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountSubType:Lat/spardat/bcrmobile/b/a/b;

    return-void
.end method

.method public setAccountType(Lat/spardat/bcrmobile/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->mAccountType:Lat/spardat/bcrmobile/b/a/c;

    return-void
.end method
