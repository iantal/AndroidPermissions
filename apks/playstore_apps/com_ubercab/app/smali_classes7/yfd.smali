.class public Lyfd;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lyfk;",
        "Lyfl;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljyi;

.field c:Lhcb;

.field d:Lmej;

.field e:Lqcl;

.field f:Lapuz;

.field h:Lybi;

.field i:Lyfk;

.field j:Lapvc;

.field k:Laarp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lyfd;->h:Lybi;

    .line 75
    invoke-virtual {p1}, Lybi;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyfd;->f:Lapuz;

    .line 76
    invoke-virtual {v0}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$6yfiFmJbNKOFHhefMPlSqmIBkMo;->INSTANCE:L-$$Lambda$6yfiFmJbNKOFHhefMPlSqmIBkMo;

    .line 74
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhdm;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->tripEventsInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object p0

    .line 115
    :goto_0
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lyfd;->i:Lyfk;

    invoke-virtual {v0, p1}, Lyfk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V

    return-void
.end method

.method private synthetic a(Lyff;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lyfd;->b:Ljyi;

    iget-object p1, p1, Lyff;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lxvb;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lyfd;->b:Ljyi;

    sget-object v1, Lkvu;->TRIP_EVENTS_INFO_WORKER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lyfd;->k:Laarp;

    invoke-interface {v0}, Laarp;->a()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lyfd;->c:Lhcb;

    .line 109
    invoke-virtual {v0}, Lhcb;->a()Lhby;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhby;->a(Lhcd;)Laybo;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yfd$pBvTdU211H8eYb8f3LdowubqZls;->INSTANCE:L-$$Lambda$yfd$pBvTdU211H8eYb8f3LdowubqZls;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    :goto_0
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$yfd$eUC20jOiB3rQCd0K9d4281AOSFI;

    invoke-direct {v1, p0}, L-$$Lambda$yfd$eUC20jOiB3rQCd0K9d4281AOSFI;-><init>(Lyfd;)V

    .line 124
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lyfd;->b:Ljyi;

    invoke-static {v0, p1}, Lxvb;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 3

    .line 128
    iget-object v0, p0, Lyfd;->e:Lqcl;

    .line 129
    invoke-interface {v0}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yfd$bMInNawlje-kPv-XGYZHAdyx2f0;->INSTANCE:L-$$Lambda$yfd$bMInNawlje-kPv-XGYZHAdyx2f0;

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lyfd;->i:Lyfk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$NelpylDr33Y0VK5C_fez9Q6BXw0;

    invoke-direct {v2, v1}, L-$$Lambda$NelpylDr33Y0VK5C_fez9Q6BXw0;-><init>(Lyfk;)V

    .line 134
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lyfd;->b:Ljyi;

    sget-object v0, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$9wfLJ-X4JXBWnk2bydKPT5NjQAg(Lyfd;Lyff;)Z
    .locals 0

    invoke-direct {p0, p1}, Lyfd;->a(Lyff;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FP07DEICMnHUfgRQHgZoWLE0t5Y(Lyfd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 0

    invoke-direct {p0, p1}, Lyfd;->b(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$R0nrqfLtbsA6BNvTheseOrvOnC0(Lyfd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lyfd;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bMInNawlje-kPv-XGYZHAdyx2f0(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lyfd;->a(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eMifFcRXnYV7ltAj0SHAMMcHLHo(Lyfd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 0

    invoke-direct {p0, p1}, Lyfd;->c(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$eUC20jOiB3rQCd0K9d4281AOSFI(Lyfd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lyfd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V

    return-void
.end method

.method public static synthetic lambda$pBvTdU211H8eYb8f3LdowubqZls(Lhdm;)Ljkq;
    .locals 0

    invoke-static {p0}, Lyfd;->a(Lhdm;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 101
    sget-object v0, Lxve;->f:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 66
    iget-object p1, p0, Lyfd;->j:Lapvc;

    .line 67
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yfd$eMifFcRXnYV7ltAj0SHAMMcHLHo;

    invoke-direct {v0, p0}, L-$$Lambda$yfd$eMifFcRXnYV7ltAj0SHAMMcHLHo;-><init>(Lyfd;)V

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yfd$FP07DEICMnHUfgRQHgZoWLE0t5Y;

    invoke-direct {v0, p0}, L-$$Lambda$yfd$FP07DEICMnHUfgRQHgZoWLE0t5Y;-><init>(Lyfd;)V

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yfd$R0nrqfLtbsA6BNvTheseOrvOnC0;

    invoke-direct {v0, p0}, L-$$Lambda$yfd$R0nrqfLtbsA6BNvTheseOrvOnC0;-><init>(Lyfd;)V

    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lyfd;->i:Lyfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$Y1HkNaItSfqFCGCa2N-UEe_Q8yI;

    invoke-direct {v1, v0}, L-$$Lambda$Y1HkNaItSfqFCGCa2N-UEe_Q8yI;-><init>(Lyfk;)V

    .line 80
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 82
    iget-object p1, p0, Lyfd;->j:Lapvc;

    .line 83
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyfd;->d:Lmej;

    .line 84
    invoke-virtual {v0}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lyfd;->j:Lapvc;

    .line 85
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lyfd;->f:Lapuz;

    .line 86
    invoke-virtual {v2}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$WlSUA9zcxD53ptzpw2FuiD5d2Ew;->INSTANCE:L-$$Lambda$WlSUA9zcxD53ptzpw2FuiD5d2Ew;

    .line 82
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yfd$9wfLJ-X4JXBWnk2bydKPT5NjQAg;

    invoke-direct {v0, p0}, L-$$Lambda$yfd$9wfLJ-X4JXBWnk2bydKPT5NjQAg;-><init>(Lyfd;)V

    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lyfd;->i:Lyfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$4daUsBYrugrr595rSrHu-eYLrKA;

    invoke-direct {v1, v0}, L-$$Lambda$4daUsBYrugrr595rSrHu-eYLrKA;-><init>(Lyfk;)V

    .line 93
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 95
    invoke-direct {p0}, Lyfd;->b()V

    .line 96
    invoke-direct {p0}, Lyfd;->c()V

    return-void
.end method
