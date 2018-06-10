.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/snp/gps_imu_fusion/fusion/model/GeoCoordProvider;
.implements Lhlq;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4e16f88b8208dcb0L


# instance fields
.field private altitudeM:D

.field private headingDegs:D

.field private headingUncertaintyDegs:D

.field private horizPosUncertaintyM:D

.field private latitudeDegs:D

.field private longitudeDegs:D

.field private meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

.field private provider:Ljava/lang/String;

.field private reportedTimeMillis:J

.field private speedMps:D

.field private speedUncertaintyMps:D

.field private utcMillis:J

.field private vertPosUncertaintyM:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gps"

    .line 82
    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gps"

    .line 82
    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->c(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V

    return-void
.end method

.method private static e(D)Ljava/lang/String;
    .locals 2

    const-string v0, "%.7f"

    const/4 v1, 0x1

    .line 571
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(D)Ljava/lang/String;
    .locals 2

    const-string v0, "%.2f"

    const/4 v1, 0x1

    .line 575
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhlq;)I
    .locals 0

    .line 694
    invoke-static {p0, p1}, Lhlm;->a(Lhlq;Lhlq;)I

    move-result p1

    return p1
.end method

.method public a(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 0

    .line 284
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    return-object p0
.end method

.method public a()Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    return v1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 505
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    return-wide v0
.end method

.method public b(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 0

    .line 303
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    return-object p0
.end method

.method public b(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 588
    :cond_0
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    .line 591
    :cond_1
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingDegs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 594
    :cond_2
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 597
    :cond_3
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    return v0

    .line 600
    :cond_4
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->latitudeDegs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->latitudeDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    return v0

    .line 603
    :cond_5
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->longitudeDegs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->longitudeDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 606
    :cond_6
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 609
    :cond_7
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    return v0

    .line 612
    :cond_8
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    return v0

    .line 615
    :cond_9
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 616
    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    if-eqz p1, :cond_b

    return v0

    .line 619
    :cond_a
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 514
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    .line 515
    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValid(D)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidNonNegative(D)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c()J
    .locals 2

    .line 443
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    return-wide v0
.end method

.method public c(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 0

    .line 322
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    return-object p0
.end method

.method public c(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V
    .locals 2

    .line 115
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    .line 116
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    .line 117
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->latitudeDegs:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->latitudeDegs:D

    .line 118
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->longitudeDegs:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->longitudeDegs:D

    .line 119
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    .line 120
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    .line 121
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingDegs:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingDegs:D

    .line 122
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    .line 123
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    .line 124
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    .line 125
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    .line 126
    iget-object v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    .line 127
    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lhlq;

    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Lhlq;)I

    move-result p1

    return p1
.end method

.method public d(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 0

    .line 341
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 663
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 666
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 667
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->b(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 670
    :cond_3
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 673
    :cond_4
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 676
    :cond_5
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 679
    :cond_6
    iget-object v2, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 682
    :cond_7
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    if-nez v2, :cond_8

    .line 683
    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    if-eqz p1, :cond_9

    return v1

    .line 686
    :cond_8
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    invoke-virtual {v2, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public g()Z
    .locals 5

    .line 138
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 144
    :cond_1
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 8

    .line 194
    new-instance v7, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->latitudeDegs:D

    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->longitudeDegs:D

    iget-wide v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;-><init>(DDD)V

    return-object v7
.end method

.method public hashCode()I
    .locals 7

    .line 630
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 632
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 634
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 636
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 638
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->latitudeDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 640
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->longitudeDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 642
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    iget-wide v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    ushr-long/2addr v5, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 643
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 645
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 647
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    iget-wide v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    ushr-long/2addr v5, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 648
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 650
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 651
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->meta:Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public i()Z
    .locals 2

    .line 488
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidNonZero(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingDegs:D

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValid(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 1

    .line 106
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V

    return-object v0
.end method

.method public m()D
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingDegs:D

    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    return-wide v0
.end method

.method public r()D
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    return-wide v0
.end method

.method public s()D
    .locals 2

    .line 331
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPSSample [utcMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->latitudeDegs:D

    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->longitudeDegs:D

    .line 551
    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->altitudeM:D

    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedMps:D

    .line 552
    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingDegs:D

    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->horizPosUncertaintyM:D

    .line 553
    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vertAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->vertPosUncertaintyM:D

    invoke-static {v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_0
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speedAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->speedUncertaintyMps:D

    invoke-static {v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    :cond_1
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    invoke-static {v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headingAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->headingUncertaintyDegs:D

    invoke-static {v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    :cond_2
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->utcMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->reportedTimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->provider:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
