.class public Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allergens:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

.field private final displayString:Ljava/lang/String;

.field private final jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;",
            "Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->builder()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;
    .locals 1

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allergens()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public caloricInfo()Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public displayString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

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

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    if-eqz v2, :cond_7

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    .line 114
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 151
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 156
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->$hashCodeMemoized:Z

    .line 164
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->$hashCode:I

    return v0
.end method

.method public jouleInfo()Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NutritionalInfo{allergens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caloricInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jouleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->$toString:Ljava/lang/String;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
