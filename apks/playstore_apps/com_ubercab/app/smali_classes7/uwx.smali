.class Luwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

.field private final e:Launr;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLocation;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ")V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iput-object p1, p0, Luwx;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 343
    iput-object p2, p0, Luwx;->b:Ljkq;

    .line 344
    iput-object p3, p0, Luwx;->c:Ljkq;

    .line 345
    iput-object p4, p0, Luwx;->d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 346
    iput-object p5, p0, Luwx;->e:Launr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;Luww$1;)V
    .locals 0

    .line 328
    invoke-direct/range {p0 .. p5}, Luwx;-><init>(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-void
.end method

.method static synthetic a(Luwx;)Ljkq;
    .locals 0

    .line 328
    iget-object p0, p0, Luwx;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Luwx;)Ljkq;
    .locals 0

    .line 328
    iget-object p0, p0, Luwx;->c:Ljkq;

    return-object p0
.end method

.method static synthetic c(Luwx;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 328
    iget-object p0, p0, Luwx;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic d(Luwx;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 0

    .line 328
    iget-object p0, p0, Luwx;->d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    return-object p0
.end method

.method static synthetic e(Luwx;)Launr;
    .locals 0

    .line 328
    iget-object p0, p0, Luwx;->e:Launr;

    return-object p0
.end method
