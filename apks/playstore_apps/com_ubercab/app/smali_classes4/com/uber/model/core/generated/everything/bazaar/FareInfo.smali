.class public Lcom/uber/model/core/generated/everything/bazaar/FareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/FareInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

.field private final additive:Ljava/lang/Double;

.field private final adjustments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;",
            ">;"
        }
    .end annotation
.end field

.field private final fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final multiplier:Ljava/lang/Double;

.field private final originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

.field private final serviceFee:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/fee/Cents;Lcom/uber/model/core/generated/ue/types/fee/Cents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/fee/Cents;",
            "Lcom/uber/model/core/generated/ue/types/fee/Cents;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/fee/Cents;Lcom/uber/model/core/generated/ue/types/fee/Cents;Lcom/uber/model/core/generated/everything/bazaar/FareInfo$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/fee/Cents;Lcom/uber/model/core/generated/ue/types/fee/Cents;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/FareInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->builder()Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/FareInfo;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actualServiceFee()Lcom/uber/model/core/generated/ue/types/fee/Cents;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-object v0
.end method

.method public additive()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    return-object v0
.end method

.method public adjustments()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;

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

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    if-eqz v2, :cond_a

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    .line 158
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 161
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/fee/Cents;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 164
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ue/types/fee/Cents;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public fareBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/fee/Cents;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/fee/Cents;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 217
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->$hashCodeMemoized:Z

    .line 220
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->$hashCode:I

    return v0
.end method

.method public multiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public originalServiceFee()Lcom/uber/model/core/generated/ue/types/fee/Cents;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-object v0
.end method

.method public serviceFee()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/FareInfo;Lcom/uber/model/core/generated/everything/bazaar/FareInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareInfo{fareBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalServiceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualServiceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->$toString:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
