.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menu/shared/Menu_sharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final alcoholicItems:Ljava/lang/Integer;

.field private final cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final hasSide:Ljava/lang/Boolean;

.field private final isEntree:Ljava/lang/Boolean;

.field private final isHot:Ljava/lang/Boolean;

.field private final mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

.field private final proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    .line 64
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->builder()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alcoholicItems()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public cuisineUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

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

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    if-eqz v2, :cond_b

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 156
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    .line 167
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hasSide()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 207
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 225
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->$hashCode:I

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->$hashCodeMemoized:Z

    .line 228
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->$hashCode:I

    return v0
.end method

.method public isEntree()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHot()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mealTypeUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public preparationType()Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    return-object v0
.end method

.method public proteinTypeUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classifications{cuisineUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mealTypeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proteinTypeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEntree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alcoholicItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->$toString:Ljava/lang/String;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->$toString:Ljava/lang/String;

    return-object v0
.end method
