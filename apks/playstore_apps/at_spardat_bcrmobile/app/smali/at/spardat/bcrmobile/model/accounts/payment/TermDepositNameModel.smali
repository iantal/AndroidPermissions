.class public Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;
.super Ljava/lang/Object;


# instance fields
.field private mDepositName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "deposit_name"
    .end annotation
.end field

.field private mTermDepositTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "deposit_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepositName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;->mDepositName:Ljava/lang/String;

    return-object v0
.end method

.method public getTermDepositTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;->mTermDepositTypeList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;->mTermDepositTypeList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setDepositName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;->mDepositName:Ljava/lang/String;

    return-void
.end method

.method public setTermDepositTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;->mTermDepositTypeList:Ljava/util/List;

    return-void
.end method
