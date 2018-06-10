.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

.field private clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

.field private eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

.field private trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "clientStatus|clientStatusBuilder"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v1, :cond_2

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$1;)V

    return-object v0

    .line 210
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

.method public clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-nez v0, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set clientStatus after calling clientStatusBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientStatusBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    return-object v0
.end method

.method public eyeball(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-object p0
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method
