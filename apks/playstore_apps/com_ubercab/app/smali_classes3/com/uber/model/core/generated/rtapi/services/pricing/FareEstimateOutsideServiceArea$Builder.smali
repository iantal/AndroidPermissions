.class public Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;

.field private data:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->message:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;->code()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;->data()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message",
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$1;)V

    return-object v0

    .line 197
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
