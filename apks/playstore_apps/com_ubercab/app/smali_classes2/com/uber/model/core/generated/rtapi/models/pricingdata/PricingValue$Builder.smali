.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field private contextIdString:Ljava/lang/String;

.field private range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

.field private value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextIdString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextIdString:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextIdString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextIdString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "contextId"
        }
    .end annotation

    const-string v0, ""

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    if-nez v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextIdString:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$1;)V

    return-object v0

    .line 251
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

.method public contextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contextIdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->contextIdString:Ljava/lang/String;

    return-object p0
.end method

.method public range(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    return-object p0
.end method
