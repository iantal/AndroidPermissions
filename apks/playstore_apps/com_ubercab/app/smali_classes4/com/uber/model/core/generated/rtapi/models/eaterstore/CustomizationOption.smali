.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterstoreRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultQuantity:Ljava/lang/Integer;

.field private final externalId:Ljava/lang/String;

.field private final maxPermitted:Ljava/lang/Integer;

.field private final minPermitted:Ljava/lang/Integer;

.field private final nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private final price:Ljava/lang/Double;

.field private final quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

.field private final suspendUntil:Ljava/lang/Double;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    .line 83
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 2

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;
    .locals 1

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public childCustomizationUuids()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public defaultQuantity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
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

    .line 180
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;

    if-eqz v2, :cond_d

    .line 181
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 193
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 196
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 208
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public externalId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 257
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 262
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 264
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 266
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 268
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 270
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 272
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    .line 281
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->$hashCode:I

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->$hashCodeMemoized:Z

    .line 284
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->$hashCode:I

    return v0
.end method

.method public maxPermitted()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public minPermitted()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object v0
.end method

.method public price()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    return-object v0
.end method

.method public suspendUntil()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .locals 2

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomizationOption{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nutritionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childCustomizationUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->childCustomizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->minPermitted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->maxPermitted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->defaultQuantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->$toString:Ljava/lang/String;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    return-object v0
.end method
