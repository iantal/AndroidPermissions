.class public Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final additive:Ljava/lang/Double;

.field private final multiplier:Ljava/lang/Double;

.field private final serviceFee:Ljava/lang/Double;

.field private final surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

.field private final surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 1

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->builder()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additive()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

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

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    if-eqz v2, :cond_a

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    .line 160
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    .line 163
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->equals(Ljava/lang/Object;)Z

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

    .line 200
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->$hashCodeMemoized:Z

    .line 219
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->$hashCode:I

    return v0
.end method

.method public multiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public serviceFee()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    return-object v0
.end method

.method public surgeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public surgeBadgeBoundaries()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public surgeBadgeLevel()Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    return-object v0
.end method

.method public surgeLevel()Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 2

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurgeInfo{multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeBadgeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeBadgeBoundaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->$toString:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
