.class public Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->latitude:Ljava/lang/Double;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->longitude:Ljava/lang/Double;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->latitude:Ljava/lang/Double;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->longitude:Ljava/lang/Double;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->latitude:Ljava/lang/Double;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->longitude:Ljava/lang/Double;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;->mapStyle()Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "nodeId"
        }
    .end annotation

    const-string v0, ""

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$1;)V

    return-object v0

    .line 219
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

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public mapStyle(Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-object p0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
