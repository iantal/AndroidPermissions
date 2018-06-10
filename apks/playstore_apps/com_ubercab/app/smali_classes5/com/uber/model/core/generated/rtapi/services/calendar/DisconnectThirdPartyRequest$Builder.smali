.class public Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tpiID:Ljava/lang/String;

.field private tpiProvider:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;->tpiID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiID:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;->tpiProvider()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiProvider:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tpiID",
            "tpiProvider"
        }
    .end annotation

    const-string v0, ""

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tpiID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiProvider:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tpiProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiProvider:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$1;)V

    return-object v0

    .line 170
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

.method public tpiID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiID:Ljava/lang/String;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tpiID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tpiProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiProvider:Ljava/lang/String;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tpiProvider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
