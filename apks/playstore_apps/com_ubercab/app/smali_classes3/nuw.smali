.class Lnuw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .locals 24

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v0

    sub-long v0, p3, v0

    long-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v1

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v5

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v12

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v14

    const-wide v16, 0x4076800000000000L    # 360.0

    rem-double v12, v12, v16

    rem-double v14, v14, v16

    const-wide/16 v18, 0x0

    cmpg-double v7, v12, v18

    if-gez v7, :cond_1

    add-double v12, v12, v16

    :cond_1
    cmpg-double v7, v14, v18

    if-gez v7, :cond_2

    add-double v14, v14, v16

    :cond_2
    cmpg-double v7, v12, v18

    const/4 v8, 0x0

    if-ltz v7, :cond_3

    cmpl-double v7, v12, v16

    if-gtz v7, :cond_3

    cmpg-double v7, v14, v18

    if-ltz v7, :cond_3

    cmpl-double v7, v14, v16

    if-lez v7, :cond_4

    .line 47
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startCourse or endCourse is out of bounds.\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v9}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x0

    sub-double v18, v14, v12

    const-wide v20, 0x4066800000000000L    # 180.0

    cmpl-double v7, v18, v20

    if-lez v7, :cond_5

    sub-double v14, v14, v16

    goto :goto_1

    :cond_5
    const-wide v22, -0x3f99800000000000L    # -180.0

    cmpg-double v7, v18, v22

    if-gez v7, :cond_6

    add-double v14, v14, v16

    :cond_6
    :goto_1
    const/4 v7, 0x0

    sub-double v16, v14, v12

    .line 54
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpl-double v7, v18, v20

    if-lez v7, :cond_7

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to minimize rotation. Rotation is greater than 180 degrees.\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    float-to-double v7, v0

    sub-double/2addr v3, v1

    mul-double v3, v3, v7

    add-double v2, v1, v3

    sub-double/2addr v10, v5

    mul-double v10, v10, v7

    add-double v4, v5, v10

    mul-double v7, v7, v16

    add-double v6, v12, v7

    move-wide/from16 v8, p3

    .line 67
    invoke-static/range {v2 .. v9}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object v0

    return-object v0
.end method
