.class Lafsj;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lafsk;

.field private c:Lgob;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;Lafsk;Lgob;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 38
    iput-object p4, p0, Lafsj;->b:Lafsk;

    .line 39
    iput-object p5, p0, Lafsj;->c:Lgob;

    return-void
.end method

.method static synthetic a(Lafsj;)Lafsk;
    .locals 0

    .line 24
    iget-object p0, p0, Lafsj;->b:Lafsk;

    return-object p0
.end method

.method static synthetic a(Lafsj;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lafsj;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lafsj;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-static {v2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {p0}, Lafsj;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    iget-object v3, p0, Lafsj;->c:Lgob;

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->a(Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V

    .line 55
    invoke-virtual {p0}, Lafsj;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-static {v2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lafsj;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-static {v2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lafsj;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;

    .line 59
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lafsj$1;

    invoke-direct {v2, p0, v0, p1}, Lafsj$1;-><init>(Lafsj;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 62
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
