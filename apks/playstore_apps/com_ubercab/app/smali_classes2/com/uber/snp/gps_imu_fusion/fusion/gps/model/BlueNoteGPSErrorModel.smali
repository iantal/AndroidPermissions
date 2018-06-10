.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModel;


# instance fields
.field private final delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;


# direct methods
.method constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    return-object p0
.end method

.method private adjustErrorModelings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$1;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 121
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$1;->run()V

    .line 123
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$2;

    invoke-direct {v0, p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$2;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 143
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$2;->run()V

    .line 145
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$3;

    invoke-direct {v0, p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$3;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 166
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$3;->run()V

    .line 168
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$4;

    invoke-direct {v0, p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$4;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 189
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$4;->run()V

    return-void
.end method

.method private modelGPSHeading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 2

    const-string v0, "ipa"

    .line 91
    invoke-virtual {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    new-instance p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    .line 94
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->s()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSHeading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method private modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 3

    const-string v0, "ipa"

    .line 68
    invoke-virtual {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    .line 69
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->p()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 70
    invoke-virtual {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private modelGPSSpeed(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 1

    const-string v0, "ipa"

    .line 84
    invoke-virtual {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSSpeed(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private modelGPSVertPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 3

    const-string v0, "ipa"

    .line 75
    invoke-virtual {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    .line 78
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->q()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 79
    invoke-virtual {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSVertPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private modelMultiGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 3

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 47
    invoke-direct {p0, v2, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->adjustErrorModelings(Ljava/util/List;)V

    .line 50
    invoke-static {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->fromMultipleModels(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Ljava/util/List;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 4

    .line 56
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;

    .line 57
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v1

    .line 58
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->modelGPSVertPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v2

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->modelGPSSpeed(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v3

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->modelGPSHeading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;)V

    .line 63
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p2

    .line 62
    invoke-static {p1, v0, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->modelGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public modelGPSErrors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 1

    .line 35
    instance-of v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->modelMultiGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method
