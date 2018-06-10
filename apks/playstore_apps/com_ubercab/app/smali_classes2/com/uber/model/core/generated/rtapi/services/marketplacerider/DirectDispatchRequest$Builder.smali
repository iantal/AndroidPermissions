.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

.field private pinDispatch:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

.field private venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->pinDispatch:Ljava/lang/Boolean;

    .line 214
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$1;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->pinDispatch:Ljava/lang/Boolean;

    .line 214
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->venueUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->flowInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->pinDispatch()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->pinDispatch:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->pinDispatch:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$1;)V

    return-object v0

    .line 265
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

.method public flowInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->flowInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    return-object p0
.end method

.method public pinDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->pinDispatch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public venueUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    return-object p0
.end method
