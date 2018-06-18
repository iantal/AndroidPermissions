.class public Lat/spardat/bcrmobile/model/accounts/payment/TermDepositDetailModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mTermDepositNameList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "deposit_name_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTermDepositNameList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositDetailModel;->mTermDepositNameList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositDetailModel;->mTermDepositNameList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTermDepositNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositDetailModel;->mTermDepositNameList:Ljava/util/List;

    return-void
.end method
