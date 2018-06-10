.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inputGPSSample:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

.field private final outputGPSSample:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

.field private final providersDistrusts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;",
            ">;"
        }
    .end annotation
.end field

.field private final providersModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersDistrusts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->inputGPSSample:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 51
    iput-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->outputGPSSample:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 52
    iput-object p3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    .line 53
    iput-object p4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersDistrusts:Ljava/util/Map;

    return-void
.end method

.method static fromMultipleModels(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Ljava/util/List;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;",
            "Ljava/util/List<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;",
            ">;)",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    .line 92
    iget-object v4, v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    iget-object v4, v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersDistrusts:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    iget-object v3, v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->outputGPSSample:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v2}, Lhls;->a(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object p1

    .line 97
    new-instance v2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method static modelGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->l()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v0

    .line 69
    iget-wide v1, p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->horizPosition:D

    iget-object v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    iget-wide v3, v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v1

    iget-wide v2, p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->altitude:D

    iget-object v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    iget-wide v4, v4, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v2, v2, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->b(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v1

    iget-wide v2, p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    iget-object v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->speedMps:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    iget-wide v4, v4, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v2, v2, v4

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->c(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v1

    iget-wide v2, p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    iget-object v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    iget-wide v4, v4, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v2, v2, v4

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->d(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 74
    new-instance v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)V

    return-object v1
.end method


# virtual methods
.method public getInputGPSSample()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->inputGPSSample:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-object v0
.end method

.method public getOutputGPSSample()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->outputGPSSample:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-object v0
.end method

.method getProvidersDistrusts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersDistrusts:Ljava/util/Map;

    return-object v0
.end method

.method getProvidersModels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    return-object v0
.end method

.method public skippingReadings()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;

    .line 120
    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->skippingReadings()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
