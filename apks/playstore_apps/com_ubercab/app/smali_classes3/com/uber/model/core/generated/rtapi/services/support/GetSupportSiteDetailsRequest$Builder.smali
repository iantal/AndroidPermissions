.class public Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

.field private siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->latitude:Ljava/lang/Double;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->longitude:Ljava/lang/Double;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->latitude:Ljava/lang/Double;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->longitude:Ljava/lang/Double;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;->siteId()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;->origin()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->latitude:Ljava/lang/Double;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->longitude:Ljava/lang/Double;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;->mapStyle()Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "siteId",
            "nodeId"
        }
    .end annotation

    const-string v0, ""

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$1;)V

    return-object v0

    .line 276
    :cond_2
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

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public mapStyle(Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-object p0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public origin(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-object p0
.end method

.method public siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
