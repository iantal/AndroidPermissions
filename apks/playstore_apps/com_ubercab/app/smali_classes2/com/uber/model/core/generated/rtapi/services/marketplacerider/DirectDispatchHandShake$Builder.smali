.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

.field private pin:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->pin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pin:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pin",
            "flowType"
        }
    .end annotation

    const-string v0, ""

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pin:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    if-nez v1, :cond_1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flowType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pin:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$1;)V

    return-object v0

    .line 163
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

.method public flowType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flowType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pin:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
