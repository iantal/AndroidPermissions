.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private discountFareDifferenceString:Ljava/lang/String;

.field private discountPercentage:Ljava/lang/Double;

.field private discountString:Ljava/lang/String;

.field private fareType:Ljava/lang/String;

.field private formattedFare:Ljava/lang/String;

.field private formattedFareStructure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;",
            ">;"
        }
    .end annotation
.end field

.field private longDescription:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private tagline:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFare:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->longDescription:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->shortDescription:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->fareType:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountPercentage:Ljava/lang/Double;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->tagline:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountString:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFare:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->longDescription:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->shortDescription:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->fareType:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountPercentage:Ljava/lang/Double;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->tagline:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountString:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->formattedFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFare:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->longDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->longDescription:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->shortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->shortDescription:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->fareType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->fareType:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->discountPercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountPercentage:Ljava/lang/Double;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->tagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->tagline:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->discountString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountString:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->discountFareDifferenceString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->formattedFareStructure()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;
    .locals 12

    .line 357
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFare:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->longDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->shortDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->fareType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountPercentage:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->tagline:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountString:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$1;)V

    return-object v11
.end method

.method public discountFareDifferenceString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountFareDifferenceString:Ljava/lang/String;

    return-object p0
.end method

.method public discountPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountPercentage:Ljava/lang/Double;

    return-object p0
.end method

.method public discountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountString:Ljava/lang/String;

    return-object p0
.end method

.method public fareType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->fareType:Ljava/lang/String;

    return-object p0
.end method

.method public formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFare:Ljava/lang/String;

    return-object p0
.end method

.method public formattedFareStructure(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    return-object p0
.end method

.method public longDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->longDescription:Ljava/lang/String;

    return-object p0
.end method

.method public shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->shortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public tagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->tagline:Ljava/lang/String;

    return-object p0
.end method
