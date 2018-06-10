.class public Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/cards/CardsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

.field private final satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

.field private final timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->builder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    if-eqz v2, :cond_6

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    .line 104
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    .line 107
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->equals(Ljava/lang/Object;)Z

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

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->$hashCodeMemoized:Z

    .line 143
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->$hashCode:I

    return v0
.end method

.method public hero()Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    return-object v0
.end method

.method public satisfactionBreakdown()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    return-object v0
.end method

.method public timelinessBreakdown()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveriesRatingsCard{hero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hero:Lcom/uber/model/core/generated/recognition/cards/DeliveriesHero;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satisfactionBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->satisfactionBreakdown:Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelinessBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->timelinessBreakdown:Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->$toString:Ljava/lang/String;

    return-object v0
.end method
