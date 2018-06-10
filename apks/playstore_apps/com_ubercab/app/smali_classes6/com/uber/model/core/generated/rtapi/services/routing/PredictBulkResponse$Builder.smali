.class public Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;"
        }
    .end annotation
.end field

.field private routeTrafficRatio:Ljava/lang/Short;

.field private status:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->status:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->results:Ljava/util/List;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->status:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->results:Ljava/util/List;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->status:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;->results()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->results:Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;->routeTrafficRatio()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;
    .locals 5

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->status:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->results:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->results:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$1;)V

    return-object v0
.end method

.method public results(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->results:Ljava/util/List;

    return-object p0
.end method

.method public routeTrafficRatio(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse$Builder;->status:Ljava/lang/String;

    return-object p0
.end method
