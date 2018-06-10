.class Ltne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

.field private final c:Launr;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Ltne;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 299
    iput-object p2, p0, Ltne;->b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 300
    iput-object p3, p0, Ltne;->c:Launr;

    return-void
.end method

.method static synthetic a(Ltne;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 0

    .line 291
    iget-object p0, p0, Ltne;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object p0
.end method

.method static synthetic a()Lio/reactivex/functions/Function3;
    .locals 1

    .line 291
    invoke-static {}, Ltne;->b()Lio/reactivex/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Ltne;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    new-instance v0, Ltne;

    invoke-direct {v0, p0, p1, p2}, Ltne;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-object v0
.end method

.method static synthetic b(Ltne;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 0

    .line 291
    iget-object p0, p0, Ltne;->b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

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
            "Ltne;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, L-$$Lambda$tne$HnJvmRG4mwFdxyh5pccm_6H0Bi4;->INSTANCE:L-$$Lambda$tne$HnJvmRG4mwFdxyh5pccm_6H0Bi4;

    return-object v0
.end method

.method static synthetic c(Ltne;)Launr;
    .locals 0

    .line 291
    iget-object p0, p0, Ltne;->c:Launr;

    return-object p0
.end method

.method public static synthetic lambda$HnJvmRG4mwFdxyh5pccm_6H0Bi4(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Ltne;
    .locals 0

    invoke-static {p0, p1, p2}, Ltne;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Ltne;

    move-result-object p0

    return-object p0
.end method
