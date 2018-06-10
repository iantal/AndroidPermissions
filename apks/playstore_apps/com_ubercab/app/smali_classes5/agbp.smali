.class public Lagbp;
.super Lagef;
.source "SourceFile"

# interfaces
.implements Lagbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;",
        ">;",
        "Lagbt;"
    }
.end annotation


# instance fields
.field private final b:Lagbq;

.field private final c:Ljyi;

.field private d:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;Lagbq;Lgob;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 39
    iput-object p4, p0, Lagbp;->b:Lagbq;

    .line 40
    iput-object p2, p0, Lagbp;->c:Ljyi;

    .line 41
    invoke-virtual {p0}, Lagbp;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->a(Lagbt;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Z)V
    .locals 7

    .line 56
    invoke-virtual {p0}, Lagbp;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;

    .line 57
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->c(Z)V

    .line 59
    iget-object p2, p0, Lagbp;->c:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_UPCOMING_RIDE_THEME:Lkvu;

    invoke-virtual {p2, v1}, Ljyi;->a(Ljyf;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

    move-result-wide v3

    sget-object p2, Lagbr;->b:Lagbr;

    iget-wide v5, p2, Lagbr;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lagbp;->c:Ljyi;

    sget-object v4, Lkvu;->HELIX_FEED_UPCOMING_RIDE_THEME:Lkvu;

    sget-object v5, Lkwr;->b:Lkwr;

    invoke-virtual {v3, v4, v5}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lagbp;->c:Ljyi;

    sget-object v3, Lkvu;->HELIX_FEED_UPCOMING_RIDE_THEME:Lkvu;

    sget-object v4, Lkwr;->a:Lkwr;

    invoke-virtual {p2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->a()V

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->c()V

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-static {v3}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-static {v3}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->b(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lagbp;->c:Ljyi;

    sget-object v4, Lkvu;->HELIX_FEED_UPCOMING_RIDE:Lkvu;

    sget-object v5, Lkwq;->c:Lkwq;

    invoke-virtual {v3, v4, v5}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    iget-object v2, p0, Lagbp;->c:Ljyi;

    sget-object v3, Lkvu;->HELIX_FEED_UPCOMING_RIDE:Lkvu;

    sget-object v4, Lkwq;->c:Lkwq;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 80
    invoke-virtual {v0, v1, p2}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->a(ZZ)V

    goto :goto_3

    .line 81
    :cond_3
    iget-object v1, p0, Lagbp;->c:Ljyi;

    sget-object v3, Lkvu;->HELIX_FEED_UPCOMING_RIDE:Lkvu;

    sget-object v4, Lkwq;->b:Lkwq;

    invoke-virtual {v1, v3, v4}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lagbp;->c:Ljyi;

    sget-object v3, Lkvu;->HELIX_FEED_UPCOMING_RIDE:Lkvu;

    sget-object v4, Lkwq;->b:Lkwq;

    invoke-virtual {v1, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 83
    invoke-virtual {v0, v2, p2}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->a(ZZ)V

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    invoke-static {p2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->c(Ljava/lang/String;)V

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v1

    .line 94
    :goto_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 97
    :cond_7
    iget-object v2, p0, Lagbp;->c:Ljyi;

    invoke-virtual {v0, p2, v1, v2}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->a(Ljava/lang/Long;Ljava/lang/Long;Ljyi;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->d(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->bottomText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    invoke-static {p2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->e(Ljava/lang/String;)V

    .line 103
    :cond_8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    invoke-static {p1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 108
    iget-object v0, p0, Lagbp;->d:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lagbp;->d:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lagbp;->b:Lagbq;

    invoke-interface {v1, v0}, Lagbq;->a(Lcom/uber/model/core/generated/rex/buffet/URL;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object v0

    iput-object v0, p0, Lagbp;->d:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    .line 47
    iget-object v0, p0, Lagbp;->d:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lagbp;->d:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lagbp;->a(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Z)V

    return-void
.end method
