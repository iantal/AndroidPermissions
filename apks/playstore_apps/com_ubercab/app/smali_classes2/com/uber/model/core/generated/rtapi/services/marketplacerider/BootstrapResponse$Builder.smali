.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

.field private status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

.field private statusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "client|clientBuilder",
            "status|statusBuilder"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v0, :cond_1

    .line 224
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->builder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->statusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->statusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    if-nez v0, :cond_3

    .line 230
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v1, :cond_4

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    if-nez v1, :cond_5

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 243
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$1;)V

    return-object v0

    .line 241
    :cond_6
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

.method public city(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object p0
.end method

.method public client(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set client after calling clientBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null client"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->builder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->clientBuilder_:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->statusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    if-nez v0, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set status after calling statusBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public statusBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->statusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->statusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->statusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->statusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    return-object v0
.end method
