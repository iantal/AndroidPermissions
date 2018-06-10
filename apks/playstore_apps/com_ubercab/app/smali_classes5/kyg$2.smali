.class Lkyg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkyg;->a()Lkyn;
.end annotation


# instance fields
.field final synthetic a:Lkyg;


# direct methods
.method constructor <init>(Lkyg;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lkyg$2;->a:Lkyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lkyg$2;->a:Lkyg;

    iget-object v0, v0, Lkyg;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 86
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p2

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest$Builder;->invitee(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitUninvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 116
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K7FBwKRy6Int9CLY4b_A9zyqX7g(Lkyg$2;Ljava/lang/String;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkyg$2;->a(Ljava/lang/String;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iyUPijCFHzvw8r48xyrE6YVArVk(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lkyg$2;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lkyg$2;->a:Lkyg;

    iget-object v0, v0, Lkyg;->b:Lkxa;

    .line 114
    invoke-interface {v0}, Lkxa;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$kyg$2$iyUPijCFHzvw8r48xyrE6YVArVk;->INSTANCE:L-$$Lambda$kyg$2$iyUPijCFHzvw8r48xyrE6YVArVk;

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V
    .locals 3

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->mobileDigits()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lkyg$2;->a:Lkyg;

    iget-object v0, v0, Lkyg;->d:Lapuu;

    .line 80
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$kyg$2$K7FBwKRy6Int9CLY4b_A9zyqX7g;

    invoke-direct {v1, p0, p1}, L-$$Lambda$kyg$2$K7FBwKRy6Int9CLY4b_A9zyqX7g;-><init>(Lkyg$2;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lkyg$2;->a:Lkyg;

    .line 90
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lkyg$2$1;

    invoke-direct {v0, p0}, Lkyg$2$1;-><init>(Lkyg$2;)V

    .line 91
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
