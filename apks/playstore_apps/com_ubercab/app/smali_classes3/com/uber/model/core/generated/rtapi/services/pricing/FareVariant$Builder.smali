.class public Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->capacity:Ljava/lang/Integer;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->type:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->capacity:Ljava/lang/Integer;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->type:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->capacity:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->type:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->capacity:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$1;)V

    return-object v7
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->capacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object p0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
