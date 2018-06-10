.class Lancw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lancw;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 69
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object p2, p0, Lancw;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lancw;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lancw;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 61
    iget-object p0, p0, Lancw;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic b(Lancw;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 61
    iget-object p0, p0, Lancw;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic c(Lancw;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lancw;->c:Ljava/lang/String;

    return-object p0
.end method
