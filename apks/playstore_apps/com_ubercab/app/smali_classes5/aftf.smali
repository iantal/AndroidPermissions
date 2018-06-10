.class public Laftf;
.super Lagef;
.source "SourceFile"

# interfaces
.implements Laftk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;",
        ">;",
        "Laftk;"
    }
.end annotation


# instance fields
.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Lcom/ubercab/ui/CircleImageView;

.field private final e:Lcom/ubercab/ui/core/URatingBar;

.field private f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laftg;

.field private final h:Lafte;

.field private final i:Lgob;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Laftg;Lafte;Lgob;Ljyi;Lhmu;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p5, p6}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p5

    iput-object p5, p0, Laftf;->f:Lio/reactivex/subjects/PublishSubject;

    .line 45
    iput-object p2, p0, Laftf;->g:Laftg;

    .line 46
    iput-object p3, p0, Laftf;->h:Lafte;

    .line 47
    iput-object p4, p0, Laftf;->i:Lgob;

    .line 49
    sget p2, Lgsp;->ub__card_rating_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laftf;->b:Landroid/widget/TextView;

    .line 50
    sget p2, Lgsp;->ub__card_rating_subtitle:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laftf;->c:Landroid/widget/TextView;

    .line 51
    sget p2, Lgsp;->ub__card_rating_driver_icon:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/CircleImageView;

    iput-object p2, p0, Laftf;->d:Lcom/ubercab/ui/CircleImageView;

    .line 52
    sget p2, Lgsp;->ub__card_rating_rating_bar:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URatingBar;

    iput-object p1, p0, Laftf;->e:Lcom/ubercab/ui/core/URatingBar;

    .line 54
    iget-object p1, p0, Laftf;->e:Lcom/ubercab/ui/core/URatingBar;

    new-instance p2, L-$$Lambda$aftf$rKGTaGGBatr939_9ZxiUIgyFTLg;

    invoke-direct {p2, p0}, L-$$Lambda$aftf$rKGTaGGBatr939_9ZxiUIgyFTLg;-><init>(Laftf;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method private static synthetic a(Laftc;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Laftc;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method private a(Laftc;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {p1}, Laftc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {p1}, Laftc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {p1}, Laftc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/RatingBar;FZ)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-gt p2, p1, :cond_1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_1

    .line 63
    iget-object p2, p0, Laftf;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Laftf;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Laftf;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_2
    return-void
.end method

.method private static synthetic b(Laftc;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Laftc;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic lambda$RIrWJ48EAbPKTztj27Ec6rtdV5w(Laftc;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Laftf;->a(Laftc;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U7ZNdyGymQ_5xrjB8L8ltdvko90(Laftc;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Laftf;->b(Laftc;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rKGTaGGBatr939_9ZxiUIgyFTLg(Laftf;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laftf;->a(Landroid/widget/RatingBar;FZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Laftf;->g:Laftg;

    invoke-interface {v0}, Laftg;->b()V

    return-void
.end method

.method a(J)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(J)V

    return-void
.end method

.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 91
    iget-object v0, p0, Laftf;->g:Laftg;

    invoke-interface {v0, p1}, Laftg;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 92
    iget-object v0, p0, Laftf;->h:Lafte;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-interface {v0, p1}, Lafte;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)Laftc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    new-instance v1, L-$$Lambda$aftf$U7ZNdyGymQ_5xrjB8L8ltdvko90;

    invoke-direct {v1, p1}, L-$$Lambda$aftf$U7ZNdyGymQ_5xrjB8L8ltdvko90;-><init>(Laftc;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 105
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    new-instance v1, L-$$Lambda$aftf$RIrWJ48EAbPKTztj27Ec6rtdV5w;

    invoke-direct {v1, p1}, L-$$Lambda$aftf$RIrWJ48EAbPKTztj27Ec6rtdV5w;-><init>(Laftc;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 116
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    iget-object v1, p0, Laftf;->i:Lgob;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(Lgob;Laftc;)V

    .line 117
    invoke-direct {p0, p1}, Laftf;->a(Laftc;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 75
    invoke-super {p0}, Lagef;->d()V

    .line 76
    invoke-virtual {p0}, Laftf;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Laftf;->g:Laftg;

    invoke-interface {v0}, Laftg;->a()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(Laftk;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 85
    invoke-super {p0}, Lagef;->h()V

    .line 86
    invoke-virtual {p0}, Laftf;->m()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 128
    iget-object v0, p0, Laftf;->g:Laftg;

    invoke-interface {v0}, Laftg;->c()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 133
    iget-object v0, p0, Laftf;->g:Laftg;

    invoke-interface {v0}, Laftg;->j()V

    return-void
.end method

.method m()V
    .locals 2

    .line 137
    iget-object v0, p0, Laftf;->e:Lcom/ubercab/ui/core/URatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setRating(F)V

    return-void
.end method

.method n()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a()V

    return-void
.end method

.method o()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Laftf;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b()V

    return-void
.end method

.method p()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Laftf;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
