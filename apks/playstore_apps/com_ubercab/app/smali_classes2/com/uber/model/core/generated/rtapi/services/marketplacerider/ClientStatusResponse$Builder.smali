.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

.field private clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "clientStatus|clientStatusBuilder"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v1, :cond_2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$1;)V

    return-object v0

    .line 159
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

.method public clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set clientStatus after calling clientStatusBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientStatusBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse$Builder;->clientStatusBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    return-object v0
.end method
