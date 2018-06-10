.class public Loaf;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;",
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
    iput p2, p0, Loaf;->e:I

    .line 34
    invoke-virtual {p1}, Lobz;->c()Lobu;

    move-result-object p1

    sget-object p2, Lobv;->b:Lobv;

    const-string v0, "encode_version"

    const-wide/16 v1, 0x2

    invoke-interface {p1, p2, v0, v1, v2}, Lobu;->a(Lobt;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Loaf;->f:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 103
    iget v0, p0, Loaf;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Loaf;->e:I

    return-void

    .line 108
    :cond_0
    iget v0, p0, Loaf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loaf;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 45
    iget v0, p0, Loaf;->f:I

    return v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;Ljava/io/DataOutputStream;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "2e7cc7d7-eda9"

    move-object/from16 v8, p1

    .line 62
    invoke-virtual {v6, v8, v0}, Loaf;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    :cond_0
    const/high16 v11, -0x3b060000    # -2000.0f

    const/high16 v12, 0x44fa0000    # 2000.0f

    const-string v13, "e17e101c-b2de"

    const-string v14, "de3116aa-162a"

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;->getX()F

    move-result v1

    const/high16 v2, -0x3b060000    # -2000.0f

    const/high16 v3, 0x44fa0000    # 2000.0f

    move-object/from16 v0, p0

    move-object v4, v13

    move-object v5, v14

    invoke-super/range {v0 .. v5}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;->getY()F

    move-result v1

    invoke-super/range {v0 .. v5}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;->getZ()F

    move-result v1

    move v2, v11

    move v3, v12

    move v11, v5

    move-object v5, v14

    invoke-super/range {v0 .. v5}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Loaf;->a(Ljava/io/DataOutputStream;I)V

    .line 79
    invoke-virtual {v6, v7, v15}, Loaf;->a(Ljava/io/DataOutputStream;I)V

    .line 80
    invoke-virtual {v6, v7, v11}, Loaf;->a(Ljava/io/DataOutputStream;I)V

    .line 81
    invoke-virtual {v6, v7, v0}, Loaf;->a(Ljava/io/DataOutputStream;I)V

    .line 84
    iget v0, v6, Loaf;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 85
    iget v0, v6, Loaf;->e:I

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {v6, v7, v2}, Loaf;->a(Ljava/io/DataOutputStream;B)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;->getEpochMillis()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Loaf;->a(Ljava/io/DataOutputStream;J)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v6, v7, v10}, Loaf;->a(Ljava/io/DataOutputStream;B)V

    .line 92
    :goto_0
    invoke-direct/range {p0 .. p0}, Loaf;->b()V

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
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;

    invoke-virtual {p0, p1, p2}, Loaf;->a(Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
