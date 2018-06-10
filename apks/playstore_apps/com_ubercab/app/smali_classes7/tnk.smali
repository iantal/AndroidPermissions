.class public Ltnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanbe;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lanaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lamtu;Landt;Laulw;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lkvu;->POOL_HELIUM_WAITING_ONLY:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p4}, Laulw;->pickup()Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, L-$$Lambda$tnk$x7NnqOYb1X2FpM5gIin1V1uoZcA;->INSTANCE:L-$$Lambda$tnk$x7NnqOYb1X2FpM5gIin1V1uoZcA;

    .line 39
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p3}, Landt;->g()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, L-$$Lambda$tnk$bxkSbkvxu_gJBu4Ux2_i9szygfw;->INSTANCE:L-$$Lambda$tnk$bxkSbkvxu_gJBu4Ux2_i9szygfw;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p2}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;->INSTANCE:L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;

    .line 42
    invoke-static {p2, p1, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$tnk$PqUsK5Q7XPBPJNvCJd1Hl0AjkF4;->INSTANCE:L-$$Lambda$tnk$PqUsK5Q7XPBPJNvCJd1Hl0AjkF4;

    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ltnk;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method private static synthetic a(Ltnl;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Ltnl;->a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 48
    iget-object p0, p0, Ltnl;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 50
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnsx;->b:Lnsx;

    .line 54
    invoke-static {p0, v1, v0, v2}, Lanaq;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;Lnsx;)Lanaq;

    move-result-object p0

    .line 53
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PqUsK5Q7XPBPJNvCJd1Hl0AjkF4(Ltnl;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltnk;->a(Ltnl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bxkSbkvxu_gJBu4Ux2_i9szygfw(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Ltnk;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x7NnqOYb1X2FpM5gIin1V1uoZcA(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lanaq;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ltnk;->a:Lio/reactivex/Observable;

    return-object v0
.end method
