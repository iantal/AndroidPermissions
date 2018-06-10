.class public Lxud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Laslm;Lasmy;Lybb;Lhmu;)V
    .locals 8

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lkvu;->TRIP_MAP_WALKING_ARRIVAL:Lkvu;

    const-string v1, "arrival_distance_meters"

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    .line 55
    sget-object v2, Lkvu;->TRIP_MAP_WALKING_ARRIVAL:Lkvu;

    const-string v3, "location_accuracy_meters"

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 56
    invoke-virtual {p1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    .line 58
    sget-object v4, Lkvu;->TRIP_MAP_WALKING_ARRIVAL:Lkvu;

    const-string v5, "min_time_threshold_ms"

    const-wide/16 v6, 0x1388

    .line 59
    invoke-virtual {p1, v4, v5, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v4

    .line 64
    invoke-interface {p2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$xud$q3vj02rKYEu8Fjtb7EmY5aJeJXI;

    invoke-direct {p2, v2, v3}, L-$$Lambda$xud$q3vj02rKYEu8Fjtb7EmY5aJeJXI;-><init>(D)V

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$xud$C4gwuOliPzhE4ixzXRNuxBruUu8;->INSTANCE:L-$$Lambda$xud$C4gwuOliPzhE4ixzXRNuxBruUu8;

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-virtual {p4}, Lybb;->a()Lio/reactivex/Observable;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    .line 71
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, L-$$Lambda$xud$Cn8-loegXlfImyyKyK3w8N9mq6Y;

    invoke-direct {p4, p3}, L-$$Lambda$xud$Cn8-loegXlfImyyKyK3w8N9mq6Y;-><init>(Lasmy;)V

    .line 74
    invoke-static {p1, p2, p4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$xud$FtJVDz0kdH-G9NVK4-Rxpmfomg4;

    invoke-direct {p2, v0, v1}, L-$$Lambda$xud$FtJVDz0kdH-G9NVK4-Rxpmfomg4;-><init>(D)V

    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$xud$PZtopB6nGqKCEsJ5II_ptWuj9w4;

    invoke-direct {p2, v4, v5, p5}, L-$$Lambda$xud$PZtopB6nGqKCEsJ5II_ptWuj9w4;-><init>(JLhmu;)V

    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 90
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lxud;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(JLhmu;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 82
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p3}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, L-$$Lambda$xud$0mP8WirK-iHbBYkIrVwTlcg860A;->INSTANCE:L-$$Lambda$xud$0mP8WirK-iHbBYkIrVwTlcg860A;

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, L-$$Lambda$xud$IZpb9tZqu1JK25XczIwZoIVvG5A;

    invoke-direct {p1, p2}, L-$$Lambda$xud$IZpb9tZqu1JK25XczIwZoIVvG5A;-><init>(Lhmu;)V

    .line 84
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(DLjava/lang/Double;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p2, v0, p0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhmu;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "4001eb1c-2ada"

    .line 84
    invoke-virtual {p0, p1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(DLcom/ubercab/android/location/UberLocation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, p0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$0mP8WirK-iHbBYkIrVwTlcg860A(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxud;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C4gwuOliPzhE4ixzXRNuxBruUu8(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Cn8-loegXlfImyyKyK3w8N9mq6Y(Lasmy;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lasmy;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$FtJVDz0kdH-G9NVK4-Rxpmfomg4(DLjava/lang/Double;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lxud;->a(DLjava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IZpb9tZqu1JK25XczIwZoIVvG5A(Lhmu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxud;->a(Lhmu;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$PZtopB6nGqKCEsJ5II_ptWuj9w4(JLhmu;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxud;->a(JLhmu;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q3vj02rKYEu8Fjtb7EmY5aJeJXI(DLcom/ubercab/android/location/UberLocation;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lxud;->a(DLcom/ubercab/android/location/UberLocation;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lxud;->a:Lio/reactivex/Observable;

    return-object v0
.end method
