.class public abstract Loal;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/ubercab/motionstash/v2/data_models/LocationData;",
        ">",
        "Loac<",
        "TD;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lobz;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/ubercab/motionstash/v2/data_models/LocationData;Ljava/io/DataOutputStream;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/io/DataOutputStream;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p3}, Loal;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Loal;->a(Ljava/io/DataOutputStream;D)V

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Loal;->a(Ljava/io/DataOutputStream;D)V

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Loal;->a(Ljava/io/DataOutputStream;D)V

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Loal;->a(Ljava/io/DataOutputStream;D)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 62
    invoke-virtual {p0, p2, v0, v1}, Loal;->a(Ljava/io/DataOutputStream;D)V

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Loal;->a(Ljava/io/DataOutputStream;D)V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Loal;->a(Ljava/io/DataOutputStream;D)V

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;->getEpochMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, p2, v0, v1}, Loal;->a(Ljava/io/DataOutputStream;D)V

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->from(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData$Provider;->toInt()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p2, p1}, Loal;->a(Ljava/io/DataOutputStream;B)V

    const/4 p1, 0x1

    return p1
.end method
