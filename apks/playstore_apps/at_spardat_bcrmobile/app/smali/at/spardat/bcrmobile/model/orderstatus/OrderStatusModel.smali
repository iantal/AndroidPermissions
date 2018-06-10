.class public Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mAccountInternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "accountInternalId"
    .end annotation
.end field

.field private mCurrentLoadingDays:Lat/spardat/bcrmobile/b/a/i;

.field private mFutureDays:Lat/spardat/bcrmobile/b/a/p;

.field private mPastDays:Lat/spardat/bcrmobile/b/a/p;

.field private mPayments:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "payments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;",
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
.method public getAccountInternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mAccountInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mCurrentLoadingDays:Lat/spardat/bcrmobile/b/a/i;

    return-object v0
.end method

.method public getFutureDays()Lat/spardat/bcrmobile/b/a/p;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mFutureDays:Lat/spardat/bcrmobile/b/a/p;

    return-object v0
.end method

.method public getPastDays()Lat/spardat/bcrmobile/b/a/p;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mPastDays:Lat/spardat/bcrmobile/b/a/p;

    return-object v0
.end method

.method public getPayments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mPayments:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mPayments:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setAccountInternalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mAccountInternalId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLoadingDays(Lat/spardat/bcrmobile/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mCurrentLoadingDays:Lat/spardat/bcrmobile/b/a/i;

    return-void
.end method

.method public setFutureDays(Lat/spardat/bcrmobile/b/a/p;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mFutureDays:Lat/spardat/bcrmobile/b/a/p;

    return-void
.end method

.method public setOrderStatusListPayments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mPayments:Ljava/util/List;

    return-void
.end method

.method public setPastDays(Lat/spardat/bcrmobile/b/a/p;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mPastDays:Lat/spardat/bcrmobile/b/a/p;

    return-void
.end method

.method public setPayments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->mPayments:Ljava/util/List;

    return-void
.end method
