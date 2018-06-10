.class Larne$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larne;->c()Ladmi;
.end annotation


# instance fields
.field final synthetic a:Larne;


# direct methods
.method constructor <init>(Larne;)V
    .locals 0

    .line 120
    iput-object p1, p0, Larne$2;->a:Larne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Larne$2;->a:Larne;

    iget-object v0, v0, Larne;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 142
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p2

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getAllPhoneNumbers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest$Builder;->invitees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;

    move-result-object p1

    .line 141
    invoke-virtual {v0, p2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object p1, p0, Larne$2;->a:Larne;

    iget-object p1, p1, Larne;->b:Larnj;

    invoke-virtual {p1}, Larnj;->j()V

    return-void
.end method

.method private static synthetic a(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$-Nty3NUBs3lKrkGD714feYcXscE(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Larne$2;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$5-sZ5aABbR5NFfYuOFfkBKseA5Q(Larne$2;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Larne$2;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TnuQ3r0rNvAsj-nJ89kFeTB0Yws(Larne$2;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Larne$2;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 3

    .line 123
    iget-object v0, p0, Larne$2;->a:Larne;

    invoke-virtual {v0}, Larne;->bP_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Larne$2;->a:Larne;

    iget-object v0, v0, Larne;->d:Lapuu;

    .line 132
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 133
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$arne$2$-Nty3NUBs3lKrkGD714feYcXscE;->INSTANCE:L-$$Lambda$arne$2$-Nty3NUBs3lKrkGD714feYcXscE;

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$arne$2$5-sZ5aABbR5NFfYuOFfkBKseA5Q;

    invoke-direct {v1, p0, p1}, L-$$Lambda$arne$2$5-sZ5aABbR5NFfYuOFfkBKseA5Q;-><init>(Larne$2;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$arne$2$TnuQ3r0rNvAsj-nJ89kFeTB0Yws;

    invoke-direct {v0, p0}, L-$$Lambda$arne$2$TnuQ3r0rNvAsj-nJ89kFeTB0Yws;-><init>(Larne$2;)V

    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Larne$2;->a:Larne;

    .line 150
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Larne$2$1;

    invoke-direct {v0, p0}, Larne$2$1;-><init>(Larne$2;)V

    .line 152
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 187
    iget-object v0, p0, Larne$2;->a:Larne;

    invoke-virtual {v0}, Larne;->an_()Lhha;

    move-result-object v0

    check-cast v0, Larnl;

    invoke-virtual {v0}, Larnl;->a()V

    return-void
.end method
