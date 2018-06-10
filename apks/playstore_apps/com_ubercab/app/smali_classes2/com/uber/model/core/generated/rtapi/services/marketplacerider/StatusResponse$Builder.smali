.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

.field private clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

.field private dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

.field private eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

.field private metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

.field private provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

.field private trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$1;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "clientStatus|clientStatusBuilder"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v0, :cond_1

    .line 307
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v1, :cond_2

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$1;)V

    return-object v0

    .line 315
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

.method public city(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object p0
.end method

.method public clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set clientStatus after calling clientStatusBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientStatusBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    return-object v0
.end method

.method public dispatchStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    return-object p0
.end method

.method public eyeball(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-object p0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    return-object p0
.end method

.method public provider(Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-object p0
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method
