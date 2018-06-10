.class public Loae;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 3

    .line 32
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Loae;->e:I

    .line 34
    invoke-virtual {p1}, Lobz;->c()Lobu;

    move-result-object p1

    sget-object p2, Lobv;->b:Lobv;

    const-string v0, "encode_version"

    const-wide/16 v1, 0x2

    invoke-interface {p1, p2, v0, v1, v2}, Lobu;->a(Lobt;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Loae;->f:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 101
    iget v0, p0, Loae;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Loae;->e:I

    return-void

    .line 106
    :cond_0
    iget v0, p0, Loae;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loae;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 45
    iget v0, p0, Loae;->f:I

    return v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;Ljava/io/DataOutputStream;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "00122561-045e"

    move-object/from16 v8, p1

    .line 60
    invoke-virtual {v6, v8, v0}, Loae;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    :cond_0
    const/high16 v11, -0x3e800000    # -16.0f

    const/high16 v12, 0x41800000    # 16.0f

    const-string v13, "d7b234ac-b537"

    const-string v14, "34b5d131-42dc"

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->getX()F

    move-result v1

    const/high16 v2, -0x3e800000    # -16.0f

    const/high16 v3, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    move-object v4, v13

    move-object v5, v14

    invoke-super/range {v0 .. v5}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->getY()F

    move-result v1

    invoke-super/range {v0 .. v5}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->getZ()F

    move-result v1

    move v2, v11

    move v3, v12

    move v11, v5

    move-object v5, v14

    invoke-super/range {v0 .. v5}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Loae;->a(Ljava/io/DataOutputStream;I)V

    .line 77
    invoke-virtual {v6, v7, v15}, Loae;->a(Ljava/io/DataOutputStream;I)V

    .line 78
    invoke-virtual {v6, v7, v11}, Loae;->a(Ljava/io/DataOutputStream;I)V

    .line 79
    invoke-virtual {v6, v7, v0}, Loae;->a(Ljava/io/DataOutputStream;I)V

    .line 82
    iget v0, v6, Loae;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 83
    iget v0, v6, Loae;->e:I

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {v6, v7, v2}, Loae;->a(Ljava/io/DataOutputStream;B)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;->getEpochMillis()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Loae;->a(Ljava/io/DataOutputStream;J)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v6, v7, v10}, Loae;->a(Ljava/io/DataOutputStream;B)V

    .line 90
    :goto_0
    invoke-direct/range {p0 .. p0}, Loae;->b()V

    :cond_2
    return v2
.end method

.method public bridge synthetic a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 15
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;

    invoke-virtual {p0, p1, p2}, Loae;->a(Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
