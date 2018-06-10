.class Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->value:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->value:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->value:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$1;)V

    return-object v0

    .line 226
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

.method public trackCourierActionValue(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
