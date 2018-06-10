.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;",
            ">;"
        }
    .end annotation
.end field

.field private prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

.field private quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->options:Ljava/util/List;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->options:Ljava/util/List;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->tags:Ljava/util/List;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->options:Ljava/util/List;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;
    .locals 11

    .line 318
    new-instance v9, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->options:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    iget-object v6, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->tags:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->tags:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v8, v0

    :goto_1
    const/4 v10, 0x0

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$1;)V

    return-object v9
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public prerequisiteOptionUUIDs(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    return-object p0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    return-object p0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-object p0
.end method
