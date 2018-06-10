.class public abstract Loct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Loct;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Locs;

    invoke-direct {v0, p0}, Locs;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lobj;
.end method

.method public abstract b()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;
.end method

.method public abstract c()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;
.end method

.method public abstract d()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;
.end method

.method public abstract e()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;
.end method

.method public abstract f()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;
.end method

.method public abstract g()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;
.end method

.method public abstract h()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;
.end method

.method public abstract i()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;
.end method

.method public abstract j()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;
.end method

.method public abstract k()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
.end method

.method public abstract l()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;
.end method
