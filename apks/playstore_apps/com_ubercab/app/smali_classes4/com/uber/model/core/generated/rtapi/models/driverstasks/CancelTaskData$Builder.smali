.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entityName:Ljava/lang/String;

.field private feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

.field private supportPhoneNumber:Ljava/lang/String;

.field private waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->supportPhoneNumber:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->entityName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->supportPhoneNumber:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->entityName:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->feedbacks:Ljava/util/List;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->supportPhoneNumber:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->entityName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "feedbacks",
            "waypointUUID",
            "globalProductType"
        }
    .end annotation

    const-string v0, ""

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->feedbacks:Ljava/util/List;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedbacks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    if-nez v1, :cond_1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " waypointUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    if-nez v1, :cond_2

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " globalProductType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->feedbacks:Ljava/util/List;

    .line 286
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->supportPhoneNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->entityName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$1;)V

    return-object v0

    .line 283
    :cond_3
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

.method public entityName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->entityName:Ljava/lang/String;

    return-object p0
.end method

.method public feedbacks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->feedbacks:Ljava/util/List;

    return-object p0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedbacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public globalProductType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null globalProductType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->supportPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public waypointUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    return-object p0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null waypointUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
