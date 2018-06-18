.class public Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mDynamicFieldMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFeeCollection:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "feeCollection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;",
            ">;"
        }
    .end annotation
.end field

.field private mLowAccountBalance:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "low_account_balance"
    .end annotation
.end field

.field private mReferenceNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "referenceNumber"
    .end annotation
.end field

.field private mTokenRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "tokenRequired"
    .end annotation
.end field

.field private mZeroBalance:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "warn_call_deposit_under_minimum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicFieldMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mDynamicFieldMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getFeeCollection()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mFeeCollection:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mFeeCollection:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLowAccountBalance()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mLowAccountBalance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReferenceNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getZeroBalance()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mZeroBalance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTokenRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mTokenRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDynamicFieldMap(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mDynamicFieldMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public setFeeCollection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mFeeCollection:Ljava/util/List;

    return-void
.end method

.method public setLowAccountBalance(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mLowAccountBalance:Ljava/lang/Boolean;

    return-void
.end method

.method public setReferenceNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method public setTokenRequired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mTokenRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public setZeroBalance(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->mZeroBalance:Ljava/lang/Boolean;

    return-void
.end method
