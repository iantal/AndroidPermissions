.class public Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

.field private clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

.field private eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

.field private trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "clientStatus|clientStatusBuilder",
            "trip|tripBuilder"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v0, :cond_3

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v1, :cond_4

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v1, :cond_5

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$1;)V

    return-object v0

    .line 244
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

.method public clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-nez v0, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set clientStatus after calling clientStatusBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientStatusBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    return-object v0
.end method

.method public eyeball(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-object p0
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    if-nez v0, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set trip after calling tripBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    return-object v0
.end method
