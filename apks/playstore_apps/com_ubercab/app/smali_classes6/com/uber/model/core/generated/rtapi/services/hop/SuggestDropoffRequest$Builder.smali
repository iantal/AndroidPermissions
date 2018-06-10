.class public Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createSuggestion:Ljava/lang/Boolean;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

.field private supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->waypoints:Ljava/util/List;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->createSuggestion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$1;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->waypoints:Ljava/util/List;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->createSuggestion:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID()Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->waypoints:Ljava/util/List;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->createSuggestion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$1;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;
    .locals 8

    .line 255
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->waypoints:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->waypoints:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->createSuggestion:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$1;)V

    return-object v7
.end method

.method public createSuggestion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->createSuggestion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    return-object p0
.end method

.method public supplyLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public supplyUUID(Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->waypoints:Ljava/util/List;

    return-object p0
.end method
