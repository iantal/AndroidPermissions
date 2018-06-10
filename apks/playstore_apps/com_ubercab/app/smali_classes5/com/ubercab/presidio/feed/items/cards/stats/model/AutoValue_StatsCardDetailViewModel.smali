.class final Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;
.super Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;
.source "SourceFile"


# instance fields
.field private final endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

.field private final header:Ljava/lang/String;

.field private final startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->header:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    .line 21
    iput-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)V

    return-void
.end method


# virtual methods
.method public endTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 56
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    .line 57
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->header:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->header()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->startTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->startTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->endTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->endTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 70
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 72
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public startTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsCardDetailViewModel{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
