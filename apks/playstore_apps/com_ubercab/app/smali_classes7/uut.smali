.class public Luut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagow;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Luut;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Luut;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->hasGeolocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$uut$9pINpvA0O4o4zwpoQGLap4GxRjU;->INSTANCE:L-$$Lambda$uut$9pINpvA0O4o4zwpoQGLap4GxRjU;

    .line 40
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$uut$eeuyuK5wS_abZbrGX3qXep_wH-Y;->INSTANCE:L-$$Lambda$uut$eeuyuK5wS_abZbrGX3qXep_wH-Y;

    .line 43
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9pINpvA0O4o4zwpoQGLap4GxRjU(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Luut;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eeuyuK5wS_abZbrGX3qXep_wH-Y(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Luut;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;

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
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Luut;->a:Lio/reactivex/Observable;

    return-object v0
.end method
