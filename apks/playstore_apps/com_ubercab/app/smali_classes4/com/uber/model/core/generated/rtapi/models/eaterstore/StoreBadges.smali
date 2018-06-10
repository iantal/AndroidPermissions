.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterstoreRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private final endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private final etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private final fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private final nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private final surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private final taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 1

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;
    .locals 1

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public disclaimerBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object v0
.end method

.method public endorsement()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

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

    .line 152
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    if-eqz v2, :cond_b

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 156
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 159
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 162
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 165
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    .line 168
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 171
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 174
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 177
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public etaBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object v0
.end method

.method public fareBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 217
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 226
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 232
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 235
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->$hashCode:I

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->$hashCodeMemoized:Z

    .line 238
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->$hashCode:I

    return v0
.end method

.method public nuggetBadges()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public ratingBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object v0
.end method

.method public surgeBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object v0
.end method

.method public taglineBadge()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;
    .locals 2

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreBadges{endorsement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taglineBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->taglineBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->ratingBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nuggetBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->nuggetBadges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->fareBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->etaBadge:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->$toString:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBadges;->$toString:Ljava/lang/String;

    return-object v0
.end method
