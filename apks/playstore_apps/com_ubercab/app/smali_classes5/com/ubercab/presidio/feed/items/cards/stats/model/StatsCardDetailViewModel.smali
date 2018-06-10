.class public abstract Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardDetailViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract endTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;
.end method

.method public abstract header()Ljava/lang/String;
.end method

.method public abstract startTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;
.end method
