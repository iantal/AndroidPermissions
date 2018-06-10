.class final Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;
.super Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;
.source "SourceFile"


# instance fields
.field private final latLng:Lcom/ubercab/android/location/UberLatLng;

.field private final telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->latLng:Lcom/ubercab/android/location/UberLatLng;

    .line 20
    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 48
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    .line 49
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->latLng:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->latLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->latLng:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 61
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public latLng()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->latLng:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLngTelemetry{latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->latLng:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AutoValue_LatLngTelemetry;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
