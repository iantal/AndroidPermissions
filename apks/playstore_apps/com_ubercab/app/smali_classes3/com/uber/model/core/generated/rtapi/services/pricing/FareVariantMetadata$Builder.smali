.class public Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private etdEarlierArrivalTimeDescription:Ljava/lang/String;

.field private etdLaterArrivalTimeDescription:Ljava/lang/String;

.field private fareDifference:Ljava/lang/String;

.field private formattedFareDifference:Ljava/lang/String;

.field private motownNoWalkingDescription:Ljava/lang/String;

.field private motownWalkingDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->fareDifference:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->formattedFareDifference:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownWalkingDescription:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownNoWalkingDescription:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdEarlierArrivalTimeDescription:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdLaterArrivalTimeDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->fareDifference:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->formattedFareDifference:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownWalkingDescription:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownNoWalkingDescription:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdEarlierArrivalTimeDescription:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdLaterArrivalTimeDescription:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;->fareDifference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->fareDifference:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;->formattedFareDifference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->formattedFareDifference:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;->motownWalkingDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownWalkingDescription:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;->motownNoWalkingDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownNoWalkingDescription:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;->etdEarlierArrivalTimeDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdEarlierArrivalTimeDescription:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;->etdLaterArrivalTimeDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdLaterArrivalTimeDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;
    .locals 9

    .line 260
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->fareDifference:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->formattedFareDifference:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownWalkingDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownNoWalkingDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdEarlierArrivalTimeDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdLaterArrivalTimeDescription:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$1;)V

    return-object v8
.end method

.method public etdEarlierArrivalTimeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdEarlierArrivalTimeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public etdLaterArrivalTimeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->etdLaterArrivalTimeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public fareDifference(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->fareDifference:Ljava/lang/String;

    return-object p0
.end method

.method public formattedFareDifference(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->formattedFareDifference:Ljava/lang/String;

    return-object p0
.end method

.method public motownNoWalkingDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownNoWalkingDescription:Ljava/lang/String;

    return-object p0
.end method

.method public motownWalkingDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata$Builder;->motownWalkingDescription:Ljava/lang/String;

    return-object p0
.end method
