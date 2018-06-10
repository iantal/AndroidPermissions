.class public Loab;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/BarometerData;Ljava/io/DataOutputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const-string v0, "277142ad-5112"

    .line 47
    invoke-virtual {p0, p1, v0}, Loab;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/BarometerData;->getPressureInMillibar()F

    move-result v2

    const/high16 v3, 0x442f0000    # 700.0f

    const v4, 0x44a8c000    # 1350.0f

    const-string v5, "77904ced-d555"

    const-string v6, "e05e9eea-3209"

    move-object v1, p0

    .line 53
    invoke-super/range {v1 .. v6}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Loab;->a(Ljava/io/DataOutputStream;I)V

    .line 61
    invoke-virtual {p0, p2, p1}, Loab;->a(Ljava/io/DataOutputStream;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/BarometerData;

    invoke-virtual {p0, p1, p2}, Loab;->a(Lcom/ubercab/motionstash/v2/data_models/BarometerData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
