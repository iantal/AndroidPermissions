.class public abstract Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;
    .locals 1

    .line 26
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsCardViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract bottomBanner()Ljava/lang/String;
.end method

.method public abstract ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;
.end method

.method public abstract statsDetail()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;
.end method
