.class Lube;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

.field private final c:Launr;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lube;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 114
    iput-object p2, p0, Lube;->b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 115
    iput-object p3, p0, Lube;->c:Launr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;Lubd$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lube;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-void
.end method

.method static synthetic a(Lube;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 0

    .line 106
    iget-object p0, p0, Lube;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object p0
.end method

.method static synthetic b(Lube;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 0

    .line 106
    iget-object p0, p0, Lube;->b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    return-object p0
.end method

.method static synthetic c(Lube;)Launr;
    .locals 0

    .line 106
    iget-object p0, p0, Lube;->c:Launr;

    return-object p0
.end method
