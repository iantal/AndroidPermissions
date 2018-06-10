.class public Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/ItemBadges_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->builder()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alert()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

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

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    if-eqz v2, :cond_6

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 96
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 99
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->$hashCodeMemoized:Z

    .line 135
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->$hashCode:I

    return v0
.end method

.method public ratingBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemBadges{alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endorsement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->$toString:Ljava/lang/String;

    return-object v0
.end method
