.class public Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final externalId:Ljava/lang/String;

.field private final isOrderable:Ljava/lang/Boolean;

.field private final nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

.field private final price:Ljava/lang/Double;

.field private final suspendUntil:Ljava/lang/Double;

.field private final tags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->builder()Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Tag;

    if-nez v0, :cond_0

    return v1

    :cond_0
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
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;

    if-eqz v2, :cond_b

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 151
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    .line 163
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public externalId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 203
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 221
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->$hashCode:I

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->$hashCodeMemoized:Z

    .line 224
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->$hashCode:I

    return v0
.end method

.method public isOrderable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nutritionalInfo()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    return-object v0
.end method

.method public price()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public suspendUntil()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

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
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomizationOption{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nutritionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->$toString:Ljava/lang/String;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method
