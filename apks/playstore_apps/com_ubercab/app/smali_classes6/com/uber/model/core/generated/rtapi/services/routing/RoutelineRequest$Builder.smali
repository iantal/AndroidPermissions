.class public Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private origin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private provideHaversine:Ljava/lang/Boolean;

.field private provideTraffic:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;->origin()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;->type()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;->provideTraffic()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;->provideHaversine()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;
    .locals 8

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$1;)V

    return-object v7
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public origin(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public provideHaversine(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideHaversine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public provideTraffic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->provideTraffic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequestType;

    return-object p0
.end method
