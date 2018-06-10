.class public Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private noLog:Ljava/lang/Boolean;

.field private provideTraffic:Ljava/lang/Boolean;

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->noLog:Ljava/lang/Boolean;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->noLog:Ljava/lang/Boolean;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;->requests()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->requests:Ljava/util/List;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;->noLog()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->noLog:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;->provideTraffic()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "requests"
        }
    .end annotation

    const-string v0, ""

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->requests:Ljava/util/List;

    if-nez v1, :cond_0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->requests:Ljava/util/List;

    .line 244
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->noLog:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$1;)V

    return-object v0

    .line 241
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public noLog(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->noLog:Ljava/lang/Boolean;

    return-object p0
.end method

.method public provideTraffic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public requests(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->requests:Ljava/util/List;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method
