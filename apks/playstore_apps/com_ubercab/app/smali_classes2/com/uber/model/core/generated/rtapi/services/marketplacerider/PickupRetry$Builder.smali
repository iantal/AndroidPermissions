.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstRequestTimestamp:Ljava/lang/Double;

.field private retryCount:Ljava/lang/Integer;

.field private retryDelayInterval:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryDelayInterval:Ljava/lang/Double;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "firstRequestTimestamp",
            "retryDelayInterval",
            "retryCount"
        }
    .end annotation

    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " firstRequestTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryDelayInterval:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryDelayInterval"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryDelayInterval:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$1;)V

    return-object v0

    .line 231
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

.method public firstRequestTimestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null firstRequestTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retryCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryCount:Ljava/lang/Integer;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null retryCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retryDelayInterval(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryDelayInterval:Ljava/lang/Double;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null retryDelayInterval"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
