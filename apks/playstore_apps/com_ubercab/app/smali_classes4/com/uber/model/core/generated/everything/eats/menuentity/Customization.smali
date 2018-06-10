.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menuentity/MenuRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final options:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;",
            ">;"
        }
    .end annotation
.end field

.field private final prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

.field private final quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

.field private final tags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;

    if-nez v0, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/tag/Tag;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;

    if-eqz v2, :cond_a

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 150
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 156
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 159
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 160
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 213
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->$hashCode:I

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->$hashCodeMemoized:Z

    .line 216
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->$hashCode:I

    return v0
.end method

.method public options()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public prerequisiteOptionUUIDs()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    return-object v0
.end method

.method public quantityInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    return-object v0
.end method

.method public tags()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Customization{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prerequisiteOptionUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs:Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->$toString:Ljava/lang/String;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-object v0
.end method
