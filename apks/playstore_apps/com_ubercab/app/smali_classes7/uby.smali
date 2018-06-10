.class Luby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

.field private final c:Launr;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Luby;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 158
    iput-object p2, p0, Luby;->b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 159
    iput-object p3, p0, Luby;->c:Launr;

    return-void
.end method

.method static synthetic a(Luby;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 0

    .line 150
    iget-object p0, p0, Luby;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object p0
.end method

.method static synthetic a()Lio/reactivex/functions/Function3;
    .locals 1

    .line 150
    invoke-static {}, Luby;->b()Lio/reactivex/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Luby;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    new-instance v0, Luby;

    invoke-direct {v0, p0, p1, p2}, Luby;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-object v0
.end method

.method static synthetic b(Luby;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 0

    .line 150
    iget-object p0, p0, Luby;->b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    return-object p0
.end method

.method private static b()Lio/reactivex/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function3<",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            "Luby;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object v0, L-$$Lambda$uby$r0UPlfib5OY4YdpCtTaIxHE4VM8;->INSTANCE:L-$$Lambda$uby$r0UPlfib5OY4YdpCtTaIxHE4VM8;

    return-object v0
.end method

.method static synthetic c(Luby;)Launr;
    .locals 0

    .line 150
    iget-object p0, p0, Luby;->c:Launr;

    return-object p0
.end method

.method public static synthetic lambda$r0UPlfib5OY4YdpCtTaIxHE4VM8(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Luby;
    .locals 0

    invoke-static {p0, p1, p2}, Luby;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Luby;

    move-result-object p0

    return-object p0
.end method
