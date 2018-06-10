.class public Lybb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapvc;

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapvc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lybb;->a:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-nez p0, :cond_0

    .line 35
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$op9MXrzHx9cYEn8XAkDmOeKIpm0(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lybb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

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
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lybb;->b:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lybb;->b:Lio/reactivex/Observable;

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lybb;->a:Lapvc;

    .line 30
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ybb$op9MXrzHx9cYEn8XAkDmOeKIpm0;->INSTANCE:L-$$Lambda$ybb$op9MXrzHx9cYEn8XAkDmOeKIpm0;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lybb;->b:Lio/reactivex/Observable;

    .line 42
    iget-object v0, p0, Lybb;->b:Lio/reactivex/Observable;

    return-object v0
.end method
