.class public Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxl;


# instance fields
.field private final a:Lamwx;

.field private final b:Lnoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoc<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lauof;

.field private final d:Lnpb;


# direct methods
.method constructor <init>(Lamwx;Lnoc;Lauof;Lnpb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamwx;",
            "Lnoc<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnpb;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lubd;->a:Lamwx;

    .line 56
    iput-object p2, p0, Lubd;->b:Lnoc;

    .line 57
    iput-object p3, p0, Lubd;->c:Lauof;

    .line 58
    iput-object p4, p0, Lubd;->d:Lnpb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnoc;Lauof;Lnpb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoc<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnpb;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lamwx;

    sget-object v1, Lamwz;->b:Lamwz;

    .line 43
    invoke-static {v1}, Lamwy;->a(Lamwz;)Lamwy;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lamwx;-><init>(Landroid/content/Context;Lamwy;Lauof;)V

    .line 41
    invoke-direct {p0, v0, p2, p3, p4}, Lubd;-><init>(Lamwx;Lnoc;Lauof;Lnpb;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lube;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Lube;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lube;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;Lubd$1;)V

    return-object v0
.end method

.method private synthetic a(Lhhs;Lnpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object p2, p0, Lubd;->a:Lamwx;

    invoke-virtual {p2, p1}, Lamwx;->a(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private synthetic a(Lhhs;Lube;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lubd;->a:Lamwx;

    .line 90
    invoke-static {p2}, Lube;->a(Lube;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    invoke-static {p2}, Lube;->b(Lube;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object v2

    invoke-static {p2}, Lube;->c(Lube;)Launr;

    move-result-object p2

    .line 89
    invoke-virtual {v0, v1, v2, p2, p1}, Lamwx;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private static synthetic a(Lnpc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    sget-object v0, Lnpc;->a:Lnpc;

    invoke-virtual {v0, p0}, Lnpc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lube;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lube;->c(Lube;)Launr;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lube;->b(Lube;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v1

    iget v2, v0, Launr;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Launr;->c:I

    sub-int/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p0

    iget v2, v0, Launr;->d:I

    sub-int/2addr p0, v2

    iget v0, v0, Launr;->a:I

    sub-int/2addr p0, v0

    if-lez v1, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$UfxgX4cn5--aCwQM2n4qSIsFXCE(Lubd;Lhhs;Lnpc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lubd;->a(Lhhs;Lnpc;)V

    return-void
.end method

.method public static synthetic lambda$dDnr92hN3vIOwcVIOshbTrpKmck(Lube;)Z
    .locals 0

    invoke-static {p0}, Lubd;->a(Lube;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gIb8h-4cY3j8o4vBZG-dVURdw24(Lubd;Lhhs;Lube;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lubd;->a(Lhhs;Lube;)V

    return-void
.end method

.method public static synthetic lambda$vito0yesxAkfRLP6Wf-kYr-K8lA(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lube;
    .locals 0

    invoke-static {p0, p1, p2}, Lubd;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lube;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zKMi6Sc04EQmhEpQWtHduOQpyvE(Lnpc;)Z
    .locals 0

    invoke-static {p0}, Lubd;->a(Lnpc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 103
    iget-object v0, p0, Lubd;->a:Lamwx;

    invoke-virtual {v0}, Lamwx;->a()V

    return-void
.end method

.method public a(Lhhs;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lubd;->b:Lnoc;

    .line 69
    invoke-interface {v0}, Lnoc;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lubd;->c:Lauof;

    .line 70
    invoke-interface {v1}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lubd;->c:Lauof;

    .line 71
    invoke-interface {v2}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ubd$vito0yesxAkfRLP6Wf-kYr-K8lA;->INSTANCE:L-$$Lambda$ubd$vito0yesxAkfRLP6Wf-kYr-K8lA;

    .line 68
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ubd$dDnr92hN3vIOwcVIOshbTrpKmck;->INSTANCE:L-$$Lambda$ubd$dDnr92hN3vIOwcVIOshbTrpKmck;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ubd$gIb8h-4cY3j8o4vBZG-dVURdw24;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ubd$gIb8h-4cY3j8o4vBZG-dVURdw24;-><init>(Lubd;Lhhs;)V

    .line 87
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object v0, p0, Lubd;->d:Lnpb;

    .line 94
    invoke-interface {v0}, Lnpb;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ubd$zKMi6Sc04EQmhEpQWtHduOQpyvE;->INSTANCE:L-$$Lambda$ubd$zKMi6Sc04EQmhEpQWtHduOQpyvE;

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ubd$UfxgX4cn5--aCwQM2n4qSIsFXCE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ubd$UfxgX4cn5--aCwQM2n4qSIsFXCE;-><init>(Lubd;Lhhs;)V

    .line 98
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()Ltxm;
    .locals 1

    .line 63
    sget-object v0, Ltxm;->c:Ltxm;

    return-object v0
.end method
