.class public Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzk<",
        "Landroid/hardware/SensorEvent;",
        "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/BarometerData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 26
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 30
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v0

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 32
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v3

    invoke-virtual {v3}, Lodn;->b()J

    move-result-wide v3

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lodn;->a(JJ)J

    move-result-wide v0

    .line 34
    new-instance v8, Lcom/ubercab/motionstash/v2/data_models/BarometerData;

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v7, p1, v0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/motionstash/v2/data_models/BarometerData;-><init>(JJF)V

    return-object v8

    .line 27
    :cond_0
    new-instance p1, Loas;

    const-string v0, "Invalid raw barometer data"

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 13
    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-virtual {p0, p1}, Lnzb;->a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/BarometerData;

    move-result-object p1

    return-object p1
.end method
