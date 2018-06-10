.class public abstract Lcom/ubercab/motionstash/v2/data_models/LocationData;
.super Lcom/ubercab/motionstash/v2/data_models/WrappedData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/motionstash/v2/data_models/WrappedData<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;)V
    .locals 8

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->d()J

    move-result-wide v0

    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/ubercab/motionstash/v2/data_models/WrappedData;-><init>(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.6f, %.6f, %.6f, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/motionstash/v2/data_models/LocationData;->coreData:Ljava/lang/Object;

    check-cast v3, Lcom/ubercab/android/location/UberLocation;

    .line 91
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ubercab/motionstash/v2/data_models/LocationData;->coreData:Ljava/lang/Object;

    check-cast v3, Lcom/ubercab/android/location/UberLocation;

    .line 92
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ubercab/motionstash/v2/data_models/LocationData;->coreData:Ljava/lang/Object;

    check-cast v3, Lcom/ubercab/android/location/UberLocation;

    .line 93
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/LocationData;->elapsedRealtimeNanos:J

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 88
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
