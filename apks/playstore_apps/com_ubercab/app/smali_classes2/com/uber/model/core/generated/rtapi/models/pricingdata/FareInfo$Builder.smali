.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

.field private metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

.field private pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private upfrontFareBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "upfrontFare|upfrontFareBuilder",
            "metadata|metadataBuilder"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFareBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFareBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v0, :cond_1

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    if-nez v0, :cond_3

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v1, :cond_4

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " upfrontFare"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    if-nez v1, :cond_5

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$1;)V

    return-object v0

    .line 246
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

.method public metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    if-nez v0, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set metadata after calling metadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metadataBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    return-object v0
.end method

.method public pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object p0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFareBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set upfrontFare after calling upfrontFareBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null upfrontFare"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public upfrontFareBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFareBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFareBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFareBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFareBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    return-object v0
.end method
