.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private productsToOptimize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->productsToOptimize()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "requestPickupLocation|requestPickupLocationBuilder"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestPickupLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$1;)V

    return-object v0

    .line 241
    :cond_4
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

.method public lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public productsToOptimize(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    return-object p0
.end method

.method public requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set requestPickupLocation after calling requestPickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestPickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestPickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    return-object v0
.end method
