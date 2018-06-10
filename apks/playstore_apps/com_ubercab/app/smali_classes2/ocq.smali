.class abstract Locq;
.super Loct;
.source "SourceFile"


# instance fields
.field private final a:Lobj;

.field private final b:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

.field private final c:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

.field private final d:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

.field private final e:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

.field private final f:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

.field private final g:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

.field private final h:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

.field private final i:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

.field private final j:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

.field private final k:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

.field private final l:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;


# direct methods
.method constructor <init>(Lobj;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Loct;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Locq;->a:Lobj;

    .line 50
    iput-object p2, p0, Locq;->b:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    .line 51
    iput-object p3, p0, Locq;->c:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    .line 52
    iput-object p4, p0, Locq;->d:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    .line 53
    iput-object p5, p0, Locq;->e:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    .line 54
    iput-object p6, p0, Locq;->f:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    .line 55
    iput-object p7, p0, Locq;->g:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    .line 56
    iput-object p8, p0, Locq;->h:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    .line 57
    iput-object p9, p0, Locq;->i:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    .line 58
    iput-object p10, p0, Locq;->j:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    .line 59
    iput-object p11, p0, Locq;->k:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    .line 60
    iput-object p12, p0, Locq;->l:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null motionPayloadRootMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lobj;
    .locals 1

    .line 65
    iget-object v0, p0, Locq;->a:Lobj;

    return-object v0
.end method

.method public b()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;
    .locals 1

    .line 71
    iget-object v0, p0, Locq;->b:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    return-object v0
.end method

.method public c()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;
    .locals 1

    .line 77
    iget-object v0, p0, Locq;->c:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    return-object v0
.end method

.method public d()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;
    .locals 1

    .line 83
    iget-object v0, p0, Locq;->d:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    return-object v0
.end method

.method public e()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;
    .locals 1

    .line 89
    iget-object v0, p0, Locq;->e:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 157
    :cond_0
    instance-of v1, p1, Loct;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 158
    check-cast p1, Loct;

    .line 159
    iget-object v1, p0, Locq;->a:Lobj;

    invoke-virtual {p1}, Loct;->a()Lobj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Locq;->b:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {p1}, Loct;->b()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    iget-object v1, p0, Locq;->b:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {p1}, Loct;->b()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Locq;->c:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    if-nez v1, :cond_2

    .line 161
    invoke-virtual {p1}, Loct;->c()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    iget-object v1, p0, Locq;->c:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {p1}, Loct;->c()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Locq;->d:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    if-nez v1, :cond_3

    .line 162
    invoke-virtual {p1}, Loct;->d()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    iget-object v1, p0, Locq;->d:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {p1}, Loct;->d()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Locq;->e:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    if-nez v1, :cond_4

    .line 163
    invoke-virtual {p1}, Loct;->e()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    iget-object v1, p0, Locq;->e:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {p1}, Loct;->e()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Locq;->f:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    if-nez v1, :cond_5

    .line 164
    invoke-virtual {p1}, Loct;->f()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    iget-object v1, p0, Locq;->f:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {p1}, Loct;->f()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Locq;->g:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    if-nez v1, :cond_6

    .line 165
    invoke-virtual {p1}, Loct;->g()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    iget-object v1, p0, Locq;->g:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {p1}, Loct;->g()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Locq;->h:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    if-nez v1, :cond_7

    .line 166
    invoke-virtual {p1}, Loct;->h()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    iget-object v1, p0, Locq;->h:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {p1}, Loct;->h()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Locq;->i:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    if-nez v1, :cond_8

    .line 167
    invoke-virtual {p1}, Loct;->i()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    iget-object v1, p0, Locq;->i:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {p1}, Loct;->i()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Locq;->j:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    if-nez v1, :cond_9

    .line 168
    invoke-virtual {p1}, Loct;->j()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    iget-object v1, p0, Locq;->j:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {p1}, Loct;->j()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Locq;->k:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    if-nez v1, :cond_a

    .line 169
    invoke-virtual {p1}, Loct;->k()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_a
    iget-object v1, p0, Locq;->k:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {p1}, Loct;->k()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_9
    iget-object v1, p0, Locq;->l:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    if-nez v1, :cond_b

    .line 170
    invoke-virtual {p1}, Loct;->l()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_b
    iget-object v1, p0, Locq;->l:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {p1}, Loct;->l()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_d
    return v2
.end method

.method public f()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;
    .locals 1

    .line 95
    iget-object v0, p0, Locq;->f:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    return-object v0
.end method

.method public g()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;
    .locals 1

    .line 101
    iget-object v0, p0, Locq;->g:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    return-object v0
.end method

.method public h()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;
    .locals 1

    .line 107
    iget-object v0, p0, Locq;->h:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 179
    iget-object v0, p0, Locq;->a:Lobj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Locq;->b:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Locq;->b:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Locq;->c:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Locq;->c:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Locq;->d:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Locq;->d:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Locq;->e:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Locq;->e:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Locq;->f:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Locq;->f:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Locq;->g:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Locq;->g:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Locq;->h:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Locq;->h:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Locq;->i:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Locq;->i:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Locq;->j:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Locq;->j:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Locq;->k:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Locq;->k:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v1, p0, Locq;->l:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Locq;->l:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;
    .locals 1

    .line 113
    iget-object v0, p0, Locq;->i:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    return-object v0
.end method

.method public j()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;
    .locals 1

    .line 119
    iget-object v0, p0, Locq;->j:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    return-object v0
.end method

.method public k()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
    .locals 1

    .line 125
    iget-object v0, p0, Locq;->k:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    return-object v0
.end method

.method public l()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;
    .locals 1

    .line 131
    iget-object v0, p0, Locq;->l:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataHolder{motionPayloadRootMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->a:Lobj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accelerometerBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->b:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barometerBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->c:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calibratedGyroscopeBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->d:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gnssMeasurementBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->e:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gnssStatusBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->f:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gyroscopeBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->g:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->h:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satelliteBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->i:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepCounterBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->j:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepDetectorBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->k:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wiFiBufferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locq;->l:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
