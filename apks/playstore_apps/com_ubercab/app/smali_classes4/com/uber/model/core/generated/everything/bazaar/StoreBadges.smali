.class public Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/StoreBadges_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final subheader:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 1

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->builder()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attributeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public disclaimerBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

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

    .line 162
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    if-eqz v2, :cond_c

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    .line 178
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 187
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 190
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public etaOverrideBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 233
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 238
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 253
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->$hashCode:I

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->$hashCodeMemoized:Z

    .line 256
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->$hashCode:I

    return v0
.end method

.method public limitedMenuMessageBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public personalRating()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public quickEatsBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public subheader()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public surgeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;
    .locals 2

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;Lcom/uber/model/core/generated/everything/bazaar/StoreBadges$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreBadges{endorsement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickEatsBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitedMenuMessageBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->limitedMenuMessageBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subheader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->subheader:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->disclaimerBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->attributeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaOverrideBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->etaOverrideBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->$toString:Ljava/lang/String;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreBadges;->$toString:Ljava/lang/String;

    return-object v0
.end method
