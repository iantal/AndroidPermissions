.class final Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;
.super Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
.source "SourceFile"


# instance fields
.field private endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

.field private header:Ljava/lang/String;

.field private startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;
    .locals 5

    const-string v0, ""

    .line 103
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;->header:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$1;)V

    return-object v0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public endTile(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;->endTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;->header:Ljava/lang/String;

    return-object p0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null header"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTile(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;->startTile:Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    return-object p0
.end method
