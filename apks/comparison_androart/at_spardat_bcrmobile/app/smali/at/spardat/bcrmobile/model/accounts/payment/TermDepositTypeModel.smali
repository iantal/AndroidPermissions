.class public Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;
.super Ljava/lang/Object;


# instance fields
.field private mDepositTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "deposit_type_id"
    .end annotation
.end field

.field private mDepositTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "deposit_type_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepositTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;->mDepositTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;->mDepositTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public setDepositTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;->mDepositTypeId:Ljava/lang/String;

    return-void
.end method

.method public setDepositTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;->mDepositTypeName:Ljava/lang/String;

    return-void
.end method
