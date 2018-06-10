.class public Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mBlockedAmountModelList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "blockedAmounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLoadingDays:Lat/spardat/bcrmobile/b/a/i;

.field private mFeedingHistoryModelList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "feedingHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLoadingDate:Ljava/lang/String;

.field private mLoadMoreTransactionsList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionModelList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "last10Tx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;",
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
.method public getBlockedAmountModelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mBlockedAmountModelList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mBlockedAmountModelList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentLoadingDays()Lat/spardat/bcrmobile/b/a/i;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mCurrentLoadingDays:Lat/spardat/bcrmobile/b/a/i;

    return-object v0
.end method

.method public getFeedingHistoryModelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mFeedingHistoryModelList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mFeedingHistoryModelList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastLoadingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mLastLoadingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadMoreTransactionsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mLoadMoreTransactionsList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mLoadMoreTransactionsList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransactionModelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mTransactionModelList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mTransactionModelList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setBlockedAmountModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mBlockedAmountModelList:Ljava/util/List;

    return-void
.end method

.method public setCurrentLoadingDays(Lat/spardat/bcrmobile/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mCurrentLoadingDays:Lat/spardat/bcrmobile/b/a/i;

    return-void
.end method

.method public setFeedingHistoryModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mFeedingHistoryModelList:Ljava/util/List;

    return-void
.end method

.method public setLastLoadingDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mLastLoadingDate:Ljava/lang/String;

    return-void
.end method

.method public setLoadMoreTransactionsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mLoadMoreTransactionsList:Ljava/util/List;

    return-void
.end method

.method public setTransactionModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;->mTransactionModelList:Ljava/util/List;

    return-void
.end method
