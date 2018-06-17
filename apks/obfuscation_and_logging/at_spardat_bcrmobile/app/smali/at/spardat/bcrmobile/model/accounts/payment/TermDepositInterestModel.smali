.class public Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private depositAmount:Ljava/lang/String;

.field private mInfoText:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "infoText"
    .end annotation
.end field

.field private mInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "interestRate"
    .end annotation
.end field

.field private mStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "startDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepositAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->mInfoText:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->mInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->mStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public setDepositAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->depositAmount:Ljava/lang/String;

    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->mInfoText:Ljava/lang/String;

    return-void
.end method

.method public setInterestRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->mInterestRate:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositInterestModel;->mStartDate:Ljava/lang/String;

    return-void
.end method
