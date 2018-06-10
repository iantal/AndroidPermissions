.class public Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;

.field private d:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    sget p2, Lgsr;->ub__card_stats_detail:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lgsp;->ub__stats_card_detail_header:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->ub__stats_card_detail_tile_start:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;

    .line 48
    sget p1, Lgsp;->ub__stats_card_detail_tile_end:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->d:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;

    return-void
.end method

.method a(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->startTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->a(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->d:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;->endTile()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->a(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)V

    return-void
.end method
