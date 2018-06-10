.class public abstract Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bottomBanner(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;
.end method

.method public abstract build()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "statsDetail"
        }
    .end annotation
.end method

.method public abstract ctaLink(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;
.end method

.method public abstract statsDetail(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;
.end method
