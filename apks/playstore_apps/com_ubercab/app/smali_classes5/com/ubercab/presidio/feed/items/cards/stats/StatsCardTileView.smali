.class public Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    sget p2, Lgsr;->ub__card_stats_tile:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Lgsp;->stats_tile_text_header:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->stats_tile_text_bottom:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method a(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 51
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->setVisibility(I)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;->bottomText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardTileView;->setVisibility(I)V

    return-void
.end method
