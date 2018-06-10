.class public Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;
.super Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;


# instance fields
.field private mAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "amount"
    .end annotation
.end field

.field private mDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "feedingdate"
    .end annotation
.end field

.field private mRate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->mRate:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->mAmount:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->mRate:Ljava/lang/String;

    return-void
.end method
