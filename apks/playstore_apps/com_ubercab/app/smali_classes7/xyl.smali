.class public Lxyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapvc;

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lxym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapvc;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxyl;->a:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    sget-object v0, Lxry;->c:Lxry;

    invoke-static {p0, v0}, Lxvb;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lxry;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Ljkq;ZZ)Lxym;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    new-instance v6, Lxym;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lxym;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljkq;ZZLxyl$1;)V

    return-object v6
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    sget-object v0, Lxry;->c:Lxry;

    invoke-static {p0, v0}, Lxvb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lxry;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ESIjx9StUx-e8QxJP5coJuOe6A8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxyl;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lOwFgniHvK-CG7nqmv47apk7_DY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxyl;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tOc-XQwyUNJOa4-_ALWdpPmsCV4(Lcom/ubercab/android/location/UberLatLng;Ljkq;ZZ)Lxym;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxyl;->a(Lcom/ubercab/android/location/UberLatLng;Ljkq;ZZ)Lxym;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lxym;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lxyl;->b:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lxyl;->a:Lapvc;

    .line 34
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xyl$lOwFgniHvK-CG7nqmv47apk7_DY;->INSTANCE:L-$$Lambda$xyl$lOwFgniHvK-CG7nqmv47apk7_DY;

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxyl;->a:Lapvc;

    .line 40
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xyl$ESIjx9StUx-e8QxJP5coJuOe6A8;->INSTANCE:L-$$Lambda$xyl$ESIjx9StUx-e8QxJP5coJuOe6A8;

    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxyl;->a:Lapvc;

    .line 44
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$5Nt5DnEIPy_6HISKiTv4ETSj_80;->INSTANCE:L-$$Lambda$5Nt5DnEIPy_6HISKiTv4ETSj_80;

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lxyl;->a:Lapvc;

    .line 48
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$rJzgLwQ2Idx973QAxtxooLfzCLg;->INSTANCE:L-$$Lambda$rJzgLwQ2Idx973QAxtxooLfzCLg;

    .line 49
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$xyl$tOc-XQwyUNJOa4-_ALWdpPmsCV4;->INSTANCE:L-$$Lambda$xyl$tOc-XQwyUNJOa4-_ALWdpPmsCV4;

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lxyl;->b:Lio/reactivex/Observable;

    .line 54
    :cond_0
    iget-object v0, p0, Lxyl;->b:Lio/reactivex/Observable;

    return-object v0
.end method
