.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

.field private durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->uuid:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data|dataBuilder",
            "type"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v1, :cond_2

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    if-nez v1, :cond_3

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->uuid:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$1;)V

    return-object v0

    .line 247
    :cond_4
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

.method public data(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    if-nez v0, :cond_0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 218
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    return-object v0
.end method

.method public durationInSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-object p0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
