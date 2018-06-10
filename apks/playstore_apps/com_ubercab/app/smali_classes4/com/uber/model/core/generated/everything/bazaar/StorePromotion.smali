.class public Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

.field private final promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Alert;Lcom/uber/model/core/generated/everything/bazaar/Badge;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Alert;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Alert;Lcom/uber/model/core/generated/everything/bazaar/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->builder()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callOutBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Alert;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 119
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

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

    .line 147
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Alert;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->$hashCode:I

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->$hashCodeMemoized:Z

    .line 160
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->$hashCode:I

    return v0
.end method

.method public popUpAlert()Lcom/uber/model/core/generated/everything/bazaar/Alert;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    return-object v0
.end method

.method public promotionBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public promotionUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorePromotion{promotionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popUpAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert:Lcom/uber/model/core/generated/everything/bazaar/Alert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callOutBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->$toString:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->$toString:Ljava/lang/String;

    return-object v0
.end method
