.class public Lyhb;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lyhg;",
        "Lyhh;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lyhg;

.field c:Lrnw;

.field d:Lapuz;

.field e:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)Lyhc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Lyhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyhc;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;Lyhb$1;)V

    return-object v0
.end method

.method private synthetic a(Lhic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    sget-object v0, Lyhb$1;->a:[I

    invoke-virtual {p1}, Lhic;->a()Lhie;

    move-result-object p1

    invoke-virtual {p1}, Lhie;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lyhb;->b:Lyhg;

    invoke-virtual {p1}, Lyhg;->a()V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object p1, p0, Lyhb;->b:Lyhg;

    invoke-virtual {p1}, Lyhg;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lyhc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lyhc;->a(Lyhc;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lyhc;->b(Lyhc;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

    .line 65
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    new-instance v4, Lnun;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lnun;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lyhb;->b:Lyhg;

    invoke-virtual {p1, v1}, Lyhg;->a(Ljava/util/Map;)V

    return-void

    .line 59
    :cond_4
    :goto_1
    iget-object p1, p0, Lyhb;->b:Lyhg;

    invoke-virtual {p1}, Lyhg;->c()V

    return-void
.end method

.method public static synthetic lambda$4cymvLlkw2v0eZQTKK7a6VzOYXw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)Lyhc;
    .locals 0

    invoke-static {p0, p1}, Lyhb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)Lyhc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8onJ1aA4PHmXNIFtxdhNr1hXq_c(Lyhb;Lyhc;)V
    .locals 0

    invoke-direct {p0, p1}, Lyhb;->a(Lyhc;)V

    return-void
.end method

.method public static synthetic lambda$lYhKA_-5QhN46srMZsnz14UrvpU(Lyhb;Lhic;)V
    .locals 0

    invoke-direct {p0, p1}, Lyhb;->a(Lhic;)V

    return-void
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 102
    sget-object v0, Lxve;->j:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 47
    iget-object p1, p0, Lyhb;->c:Lrnw;

    .line 48
    invoke-virtual {p1}, Lrnw;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyhb;->d:Lapuz;

    .line 49
    invoke-virtual {v0}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yhb$4cymvLlkw2v0eZQTKK7a6VzOYXw;->INSTANCE:L-$$Lambda$yhb$4cymvLlkw2v0eZQTKK7a6VzOYXw;

    .line 47
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$yhb$8onJ1aA4PHmXNIFtxdhNr1hXq_c;

    invoke-direct {v0, p0}, L-$$Lambda$yhb$8onJ1aA4PHmXNIFtxdhNr1hXq_c;-><init>(Lyhb;)V

    .line 54
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    iget-object p1, p0, Lyhb;->e:Lcom/uber/rib/core/RibActivity;

    .line 76
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$yhb$lYhKA_-5QhN46srMZsnz14UrvpU;

    invoke-direct {v0, p0}, L-$$Lambda$yhb$lYhKA_-5QhN46srMZsnz14UrvpU;-><init>(Lyhb;)V

    .line 79
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 96
    invoke-super {p0}, Lxvh;->g()V

    .line 97
    iget-object v0, p0, Lyhb;->b:Lyhg;

    invoke-virtual {v0}, Lyhg;->c()V

    return-void
.end method
