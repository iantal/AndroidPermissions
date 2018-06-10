.class public abstract Lagef;
.super Lagdu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerView:",
        "Landroid/view/View;",
        ">",
        "Lagdu<",
        "TInnerView;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lhmu;

.field private d:Lcom/ubercab/presidio/feed/views/CardHeaderView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p3, p2}, Lagdu;-><init>(Lcom/ubercab/ui/core/UCardView;Lhmu;Ljyi;)V

    .line 43
    iput-object p2, p0, Lagef;->b:Ljyi;

    .line 44
    iput-object p3, p0, Lagef;->c:Lhmu;

    .line 46
    sget p2, Lgsp;->ub__card_header:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    instance-of p2, p1, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-eqz p2, :cond_0

    .line 49
    check-cast p1, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object p1, p0, Lagef;->d:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    :cond_0
    return-void
.end method

.method static synthetic a(Lagef;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lagef;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lagef;)Ljyi;
    .locals 0

    .line 30
    iget-object p0, p0, Lagef;->b:Ljyi;

    return-object p0
.end method

.method static synthetic c(Lagef;)Lhmu;
    .locals 0

    .line 30
    iget-object p0, p0, Lagef;->c:Lhmu;

    return-object p0
.end method

.method static synthetic d(Lagef;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lagef;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lagef;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lagef;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lagef;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lagef;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b(Lafnb;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lagdu;->b(Lafnb;)V

    .line 57
    iget-object v0, p0, Lagef;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_COMPOSITE_SINGLE_CARD_DISMISS_FIX:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lagef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    sget v1, Lgsp;->ub__card_header:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    instance-of v1, v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    check-cast v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 66
    new-instance v1, Lageg;

    invoke-direct {v1, p0, p1}, Lageg;-><init>(Lagef;Lafnb;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Lagfg;)V

    .line 68
    invoke-virtual {p0}, Lagef;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object p1

    iget-object v1, p0, Lagef;->b:Ljyi;

    .line 73
    invoke-static {v0, p1, v1}, Lagdn;->a(Lcom/ubercab/presidio/feed/views/CardHeaderView;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Ljyi;)V

    .line 75
    iget-object p1, p0, Lagef;->b:Ljyi;

    invoke-static {v0, p1}, Lagdn;->a(Lcom/ubercab/presidio/feed/views/CardHeaderView;Ljyi;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Lagef;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 82
    :cond_4
    iget-object v1, p0, Lagef;->d:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lagef;->d:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    new-instance v2, Lageg;

    invoke-direct {v2, p0, p1}, Lageg;-><init>(Lagef;Lafnb;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Lagfg;)V

    .line 86
    :cond_5
    iget-object p1, p0, Lagef;->d:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v0

    iget-object v1, p0, Lagef;->b:Ljyi;

    .line 86
    invoke-static {p1, v0, v1}, Lagdn;->a(Lcom/ubercab/presidio/feed/views/CardHeaderView;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Ljyi;)V

    .line 88
    iget-object p1, p0, Lagef;->d:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iget-object v0, p0, Lagef;->b:Ljyi;

    invoke-static {p1, v0}, Lagdn;->a(Lcom/ubercab/presidio/feed/views/CardHeaderView;Ljyi;)V

    :goto_1
    return-void
.end method

.method protected s()Ljyi;
    .locals 1

    .line 93
    iget-object v0, p0, Lagef;->b:Ljyi;

    return-object v0
.end method
