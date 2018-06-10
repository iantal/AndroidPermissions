.class final Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;
.super Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;
.source "SourceFile"


# instance fields
.field private final bottomBanner:Ljava/lang/String;

.field private final ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final statsDetail:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->statsDetail:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    .line 21
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 22
    iput-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->bottomBanner:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;-><init>(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bottomBanner()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->bottomBanner:Ljava/lang/String;

    return-object v0
.end method

.method public ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 57
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;

    .line 58
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->statsDetail:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->statsDetail()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->bottomBanner:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->bottomBanner()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->bottomBanner:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->bottomBanner()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->statsDetail:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->bottomBanner:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->bottomBanner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public statsDetail()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->statsDetail:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsCardViewModel{statsDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->statsDetail:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->ctaLink:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel;->bottomBanner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
