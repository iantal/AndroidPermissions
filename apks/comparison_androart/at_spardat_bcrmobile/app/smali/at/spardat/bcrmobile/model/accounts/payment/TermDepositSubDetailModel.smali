.class public Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field mAccountIbanList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_iban_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDepositFeeding:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "depositFeeding"
    .end annotation
.end field

.field mInterestCapitalization:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "interestCapitalization"
    .end annotation
.end field

.field private mMinOpenAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "minOpenAmount"
    .end annotation
.end field

.field mRollover:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "rollover"
    .end annotation
.end field

.field private mTermPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "termPeriod"
    .end annotation
.end field

.field private mTypeOfInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "typeOfInterest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountIbanList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mAccountIbanList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mAccountIbanList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDepositFeeding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mDepositFeeding:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestCapitalization()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mInterestCapitalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMinOpenAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mMinOpenAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getRollover()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mRollover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTermPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mTermPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOfInterest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mTypeOfInterest:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountIbanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mAccountIbanList:Ljava/util/List;

    return-void
.end method

.method public setDepositFeeding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mDepositFeeding:Ljava/lang/String;

    return-void
.end method

.method public setInterestCapitalization(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mInterestCapitalization:Ljava/lang/Boolean;

    return-void
.end method

.method public setMinOpenAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mMinOpenAmount:Ljava/lang/String;

    return-void
.end method

.method public setRollover(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mRollover:Ljava/lang/Boolean;

    return-void
.end method

.method public setTermPeriod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mTermPeriod:Ljava/lang/String;

    return-void
.end method

.method public setTypeOfInterest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;->mTypeOfInterest:Ljava/lang/String;

    return-void
.end method
