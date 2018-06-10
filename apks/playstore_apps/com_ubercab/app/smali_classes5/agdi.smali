.class public Lagdi;
.super Lageb;
.source "SourceFile"

# interfaces
.implements Lagdm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageb<",
        "Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;",
        "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
        "Lagdl;",
        ">;",
        "Lagdm;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lagdj;

.field private final d:Lhmu;

.field private final e:Lageo;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lageo;Lhmu;Lagdj;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p4}, Lageb;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lhmu;)V

    .line 51
    iput-object p2, p0, Lagdi;->b:Ljyi;

    .line 52
    iput-object p3, p0, Lagdi;->e:Lageo;

    .line 53
    iput-object p4, p0, Lagdi;->d:Lhmu;

    .line 54
    iput-object p5, p0, Lagdi;->c:Lagdj;

    return-void
.end method

.method private a(Ljava/util/List;Lagdl;Landroid/support/v7/widget/CardView;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;",
            "Lagdl;",
            "Landroid/support/v7/widget/CardView;",
            ")I"
        }
    .end annotation

    .line 187
    new-instance v0, Lagbw;

    invoke-direct {v0}, Lagbw;-><init>()V

    invoke-virtual {v0}, Lagbw;->a()I

    move-result v0

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 190
    invoke-virtual {p2, v3, v1}, Lagdl;->a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 192
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 193
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 191
    invoke-virtual {p3, v3, v4}, Landroid/support/v7/widget/CardView;->measure(II)V

    .line 194
    invoke-virtual {p3}, Landroid/support/v7/widget/CardView;->getMeasuredHeight()I

    move-result v3

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 81
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lagdi;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lageb;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;)I"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lagdi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 172
    sget v1, Lgsr;->ub__carousel_card_container:I

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    .line 175
    invoke-virtual {p0}, Lagdi;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    .line 177
    new-instance v0, Lagdl;

    iget-object v2, p0, Lagdi;->b:Ljyi;

    iget-object v3, p0, Lagdi;->d:Lhmu;

    invoke-direct {v0, v1, p0, v2, v3}, Lagdl;-><init>(Landroid/support/v7/widget/CardView;Lagdm;Ljyi;Lhmu;)V

    .line 179
    invoke-direct {p0, p1, v0, v1}, Lagdi;->a(Ljava/util/List;Lagdl;Landroid/support/v7/widget/CardView;)I

    move-result p1

    return p1
.end method

.method private b(I)V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lagdi;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lagdi;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->col(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object p1

    .line 165
    iget-object v1, p0, Lagdi;->d:Lhmu;

    const-string v2, "b3f3f8a6-c4a3"

    invoke-virtual {v1, v2, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 166
    invoke-virtual {p0, v0}, Lagdi;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_0
    return-void
.end method

.method private synthetic e(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lagdi;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lagdi;->e:Lageo;

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lageo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, L-$$Lambda$agdi$YjEQdUXS-DWbvEEX2933-1RxhnI;->INSTANCE:L-$$Lambda$agdi$YjEQdUXS-DWbvEEX2933-1RxhnI;

    .line 71
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$LxKt-JPkg53hPPInDb2KYo8D3iQ(Lagdi;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lagdi;->e(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YjEQdUXS-DWbvEEX2933-1RxhnI(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lagdi;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 126
    sget v0, Lgsr;->ub__card_message_carousel_item_view:I

    return v0
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;I)V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lagdi;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lagdi;->c:Lagdj;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-interface {v1, p1, v0}, Lagdj;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    .line 145
    invoke-direct {p0, p2}, Lagdi;->b(I)V

    return-void
.end method

.method protected a(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, L-$$Lambda$agdi$LxKt-JPkg53hPPInDb2KYo8D3iQ;

    invoke-direct {v0, p0}, L-$$Lambda$agdi$LxKt-JPkg53hPPInDb2KYo8D3iQ;-><init>(Lagdi;)V

    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lagdi$1;

    invoke-direct {v0, p0}, Lagdi$1;-><init>(Lagdi;)V

    .line 91
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 136
    iget v0, p0, Lagdi;->f:I

    return v0
.end method

.method public b(Landroid/support/v7/widget/CardView;)Lagdl;
    .locals 3

    .line 131
    new-instance v0, Lagdl;

    iget-object v1, p0, Lagdi;->b:Ljyi;

    iget-object v2, p0, Lagdi;->d:Lhmu;

    invoke-direct {v0, p1, p0, v1, v2}, Lagdl;-><init>(Landroid/support/v7/widget/CardView;Lagdm;Ljyi;Lhmu;)V

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    invoke-direct {p0, v0}, Lagdi;->b(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lagdi;->f:I

    return-object v0
.end method

.method public b(Lcom/uber/model/core/wrapper/TypeSafeUrl;I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lagdi;->c:Lagdj;

    invoke-interface {v0, p1}, Lagdj;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 151
    invoke-direct {p0, p2}, Lagdi;->b(I)V

    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/CardView;)Lagdx;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lagdi;->b(Landroid/support/v7/widget/CardView;)Lagdl;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 0

    .line 60
    invoke-super {p0}, Lageb;->d()V

    return-void
.end method
