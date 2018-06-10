.class public Lagnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laslm;

.field private final b:Lagow;

.field private final c:D


# direct methods
.method public constructor <init>(Lagow;Laslm;D)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lagnd;->b:Lagow;

    .line 26
    iput-object p2, p0, Lagnd;->a:Laslm;

    .line 27
    iput-wide p3, p0, Lagnd;->c:D

    return-void
.end method

.method private synthetic a(Ljava/lang/Double;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lagnd;->c:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {p1, p0}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lagnd;->b:Lagow;

    .line 58
    invoke-interface {v0}, Lagow;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lagnd;->a:Laslm;

    .line 59
    invoke-interface {v1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$agnd$gKUBu5D_aLvdyIfxmba6P1MrLHo;->INSTANCE:L-$$Lambda$agnd$gKUBu5D_aLvdyIfxmba6P1MrLHo;

    .line 57
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$9xJ0Bjw7jvzbSFZ2mG5jIFV0AYQ(Lagnd;Ljava/lang/Double;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lagnd;->a(Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gKUBu5D_aLvdyIfxmba6P1MrLHo(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lagnd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Double;

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

    .line 47
    invoke-direct {p0}, Lagnd;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$agnd$9xJ0Bjw7jvzbSFZ2mG5jIFV0AYQ;

    invoke-direct {v1, p0}, L-$$Lambda$agnd$9xJ0Bjw7jvzbSFZ2mG5jIFV0AYQ;-><init>(Lagnd;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 3

    .line 38
    invoke-static {p1, p2}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    iget-wide v0, p0, Lagnd;->c:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
