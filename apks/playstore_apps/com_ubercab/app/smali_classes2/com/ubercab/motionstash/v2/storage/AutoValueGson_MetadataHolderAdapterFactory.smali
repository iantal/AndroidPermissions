.class public final Lcom/ubercab/motionstash/v2/storage/AutoValueGson_MetadataHolderAdapterFactory;
.super Lcom/ubercab/motionstash/v2/storage/MetadataHolderAdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/storage/MetadataHolderAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 31
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 41
    :cond_4
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 43
    :cond_5
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 47
    :cond_7
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 49
    :cond_8
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 51
    :cond_9
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 53
    :cond_a
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 55
    :cond_b
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 57
    :cond_c
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 58
    invoke-static {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 59
    :cond_d
    const-class v0, Lodf;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    invoke-static {p1}, Lodf;->a(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 61
    :cond_e
    const-class v0, Lode;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    invoke-static {p1}, Lode;->a(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 63
    :cond_f
    const-class v0, Lodd;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    invoke-static {p1}, Lodd;->a(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 65
    :cond_10
    const-class v0, Loct;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 66
    invoke-static {p1}, Loct;->a(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method
