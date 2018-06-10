.class public abstract Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "header"
        }
    .end annotation
.end method

.method public abstract endTile(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
.end method

.method public abstract header(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
.end method

.method public abstract startTile(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
.end method
