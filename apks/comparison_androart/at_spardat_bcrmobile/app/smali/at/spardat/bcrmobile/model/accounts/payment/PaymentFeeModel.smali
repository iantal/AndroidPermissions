.class public Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;
.super Ljava/lang/Object;


# instance fields
.field private mFeeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "feeAmount"
    .end annotation
.end field

.field private mFeeCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "feeCurrency"
    .end annotation
.end field

.field private mFeeDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "feeDescription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeeAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->mFeeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->mFeeCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->mFeeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setFeeAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->mFeeAmount:Ljava/lang/String;

    return-void
.end method

.method public setFeeCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->mFeeCurrency:Ljava/lang/String;

    return-void
.end method

.method public setFeeDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->mFeeDescription:Ljava/lang/String;

    return-void
.end method
