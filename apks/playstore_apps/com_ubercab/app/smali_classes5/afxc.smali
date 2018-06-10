.class Lafxc;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private c:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafxd;Ljyi;Lhmu;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p3, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 36
    invoke-virtual {p0}, Lafxc;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;

    new-instance p3, L-$$Lambda$afxc$zVl7yYWOvOXGjRQHll_TYlfL4Vs;

    invoke-direct {p3, p0, p2}, L-$$Lambda$afxc$zVl7yYWOvOXGjRQHll_TYlfL4Vs;-><init>(Lafxc;Lafxd;)V

    .line 37
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->a(Lafxf;)V

    .line 47
    invoke-virtual {p0}, Lafxc;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;

    new-instance p2, L-$$Lambda$afxc$DxfLVcxcFSezimIB9RpIBvxqX_k;

    invoke-direct {p2, p0}, L-$$Lambda$afxc$DxfLVcxcFSezimIB9RpIBvxqX_k;-><init>(Lafxc;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->a(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;
    .locals 3

    .line 83
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->header()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;->header(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->startTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-direct {p0, v1}, Lafxc;->a(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;->startTile(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->endTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-direct {p0, v1}, Lafxc;->a(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;->endTile(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->bottomBanner()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;->statsDetail(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;->ctaLink(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;

    move-result-object p1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;->bottomBanner(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;->headerText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->bottomText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;->bottomText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v0, p0, Lafxc;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafxc;->c:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafxc;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 56
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafxc;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 57
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafxc;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 58
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lafxc;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private synthetic a(Lafxd;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lafxc;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafxc;->c:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafxc;->c:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lafxc;->c:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-interface {p1, v0}, Lafxd;->a(Lcom/uber/model/core/generated/rex/buffet/URL;)V

    .line 45
    iget-object p1, p0, Lafxc;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafxc;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$DxfLVcxcFSezimIB9RpIBvxqX_k(Lafxc;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lafxc;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zVl7yYWOvOXGjRQHll_TYlfL4Vs(Lafxc;Lafxd;)V
    .locals 0

    invoke-direct {p0, p1}, Lafxc;->a(Lafxd;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lafxc;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->a()V

    return-void
.end method

.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lafxc;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-result-object p1

    iput-object p1, p0, Lafxc;->c:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    .line 70
    iget-object p1, p0, Lafxc;->c:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lafxc;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;

    iget-object v0, p0, Lafxc;->c:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    invoke-direct {p0, v0}, Lafxc;->a(Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->a(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;)V

    return-void
.end method
