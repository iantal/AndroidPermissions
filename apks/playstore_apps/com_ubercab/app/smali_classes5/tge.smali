.class public Ltge;
.super Lqix;
.source "SourceFile"

# interfaces
.implements Lnpn;
.implements Ltgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqix<",
        "Ltgi;",
        "Ltgl;",
        ">;",
        "Lnpn;",
        "Ltgj;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lqiv;

.field c:Lqif;

.field d:Laslm;

.field e:Lqhh;

.field f:Lqjk;

.field h:Ltgi;

.field i:Lhmu;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lqix;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Ltge;->j:Z

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lqii;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    sget-object v0, Ltge$7;->a:[I

    invoke-virtual {p1}, Lqii;->c()Lqig;

    move-result-object p1

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 100
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Ltge;->e:Lqhh;

    .line 96
    invoke-virtual {p1}, Lqhh;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object p1, p0, Ltge;->f:Lqjk;

    .line 90
    invoke-interface {p1}, Lqjk;->finalDestination()Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object p1, p0, Ltge;->f:Lqjk;

    .line 84
    invoke-interface {p1}, Lqjk;->pickup()Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    :goto_0
    sget-object v0, L-$$Lambda$tge$YTzFzfQyC3hYP99zey3JGgJvYNk;->INSTANCE:L-$$Lambda$tge$YTzFzfQyC3hYP99zey3JGgJvYNk;

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$tge$EL0eoKZrdVB6ZQBgihS-ZEzmzn8;

    invoke-direct {v0, p0}, L-$$Lambda$tge$EL0eoKZrdVB6ZQBgihS-ZEzmzn8;-><init>(Ltge;)V

    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 123
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltft;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Ltge;->d:Laslm;

    .line 119
    invoke-interface {p1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {}, Ltge;->j()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/high16 v0, 0x41580000    # 13.5f

    .line 122
    invoke-static {v0}, Ltge;->a(F)Lio/reactivex/functions/Function;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static a(F)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ltft;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, L-$$Lambda$tge$83wSW66gs6xl40jue1xwpM3ES7c;

    invoke-direct {v0, p0}, L-$$Lambda$tge$83wSW66gs6xl40jue1xwpM3ES7c;-><init>(F)V

    return-object v0
.end method

.method private static synthetic a(Lqig;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    sget-object v0, Ltge$7;->a:[I

    invoke-virtual {p0}, Lqig;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x41580000    # 13.5f

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(FLcom/ubercab/android/location/UberLatLng;)Ltft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    new-instance v0, Ltft;

    invoke-direct {v0, p1, p0}, Ltft;-><init>(Lcom/ubercab/android/location/UberLatLng;F)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Float;)Ltft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    new-instance v0, Ltft;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, p0, p1}, Ltft;-><init>(Lcom/ubercab/android/location/UberLatLng;F)V

    return-object v0
.end method

.method static synthetic a(Ltge;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ltge;->j:Z

    return p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    .line 111
    invoke-static {v0}, Ltge;->a(F)Lio/reactivex/functions/Function;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltft;

    .line 110
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static j()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/android/location/UberLocation;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, L-$$Lambda$tge$I3o0pOUj0LX93yEbcknwvSGKAFM;->INSTANCE:L-$$Lambda$tge$I3o0pOUj0LX93yEbcknwvSGKAFM;

    return-object v0
.end method

.method public static synthetic lambda$83wSW66gs6xl40jue1xwpM3ES7c(FLcom/ubercab/android/location/UberLatLng;)Ltft;
    .locals 0

    invoke-static {p0, p1}, Ltge;->a(FLcom/ubercab/android/location/UberLatLng;)Ltft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EL0eoKZrdVB6ZQBgihS-ZEzmzn8(Ltge;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ltge;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I3o0pOUj0LX93yEbcknwvSGKAFM(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Ltge;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L7TUklYnBw7URT58mkObfMVZ_2Y(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 0

    invoke-static {p0}, Ltge;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OISy1ROHW5N0PSk1hWeIpcJnFtM(Ltge;Lqii;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ltge;->a(Lqii;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YTzFzfQyC3hYP99zey3JGgJvYNk(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltge;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$meLy_-3vZR9uWZ-XGbS42NGh9RU(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Float;)Ltft;
    .locals 0

    invoke-static {p0, p1}, Ltge;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Float;)Ltft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y2GQR3OaAhk-vuRGzybLutFd_VE(Lqig;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Ltge;->a(Lqig;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lqix;->a(Lhgf;)V

    .line 63
    iget-object p1, p0, Ltge;->c:Lqif;

    .line 64
    invoke-virtual {p1}, Lqif;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltge$1;

    invoke-direct {v0, p0}, Ltge$1;-><init>(Ltge;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object p1, p0, Ltge;->c:Lqif;

    .line 75
    invoke-virtual {p1}, Lqif;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$tge$OISy1ROHW5N0PSk1hWeIpcJnFtM;

    invoke-direct {v0, p0}, L-$$Lambda$tge$OISy1ROHW5N0PSk1hWeIpcJnFtM;-><init>(Ltge;)V

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltge$2;

    invoke-direct {v0, p0}, Ltge$2;-><init>(Ltge;)V

    .line 127
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 135
    iget-object p1, p0, Ltge;->a:Ljyi;

    sget-object v0, Lkvu;->REX_DESTINATION_REFINEMENT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Ltge;->a:Ljyi;

    sget-object v0, Lkvu;->REX_DESTINATION_REFINEMENT:Lkvu;

    sget-object v1, Ltgf;->a:Ltgf;

    .line 137
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    iput-boolean p1, p0, Ltge;->j:Z

    .line 139
    iget-object p1, p0, Ltge;->c:Lqif;

    .line 140
    invoke-virtual {p1}, Lqif;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 141
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltge$3;

    invoke-direct {v0, p0}, Ltge$3;-><init>(Ltge;)V

    .line 142
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 150
    iget-boolean p1, p0, Ltge;->j:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Ltge;->c:Lqif;

    .line 152
    invoke-virtual {p1}, Lqif;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 154
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltge$4;

    invoke-direct {v0, p0}, Ltge$4;-><init>(Ltge;)V

    .line 155
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 171
    iget-object v0, p0, Ltge;->d:Laslm;

    .line 172
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 173
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {}, Ltge;->j()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltge;->c:Lqif;

    .line 177
    invoke-virtual {v1}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$tge$y2GQR3OaAhk-vuRGzybLutFd_VE;->INSTANCE:L-$$Lambda$tge$y2GQR3OaAhk-vuRGzybLutFd_VE;

    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$tge$meLy_-3vZR9uWZ-XGbS42NGh9RU;->INSTANCE:L-$$Lambda$tge$meLy_-3vZR9uWZ-XGbS42NGh9RU;

    .line 175
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltge$5;

    invoke-direct {v1, p0}, Ltge$5;-><init>(Ltge;)V

    .line 190
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 204
    iget-object v0, p0, Ltge;->c:Lqif;

    .line 205
    invoke-virtual {v0}, Lqif;->f()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tge$L7TUklYnBw7URT58mkObfMVZ_2Y;->INSTANCE:L-$$Lambda$tge$L7TUklYnBw7URT58mkObfMVZ_2Y;

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltge$6;

    invoke-direct {v1, p0}, Ltge$6;-><init>(Ltge;)V

    .line 209
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
