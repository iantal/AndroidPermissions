.class public Laodg;
.super Lahe;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final o:Laobc;

.field private final p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laodg;->n:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;Laobc;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    .line 27
    iput-object p2, p0, Laodg;->o:Laobc;

    return-void
.end method


# virtual methods
.method a(Laodh;)V
    .locals 2

    .line 54
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laodg$1;

    invoke-direct {v1, p0, p1}, Laodg$1;-><init>(Laodg;Laodh;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laodg$2;

    invoke-direct {v1, p0, p1}, Laodg$2;-><init>(Laodg;Laodh;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 3

    .line 31
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    const-wide v1, 0x3fd7b425e0000000L    # 0.37037035822868347

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->a(D)V

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laodg;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    iget-object v1, p0, Laodg;->o:Laobc;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laobc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    iget-object v1, p0, Laodg;->o:Laobc;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laobc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->b(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->d(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->e(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Laodg;->p:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
