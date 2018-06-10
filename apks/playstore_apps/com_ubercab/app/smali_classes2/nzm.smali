.class public Lnzm;
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
        "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
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
.method public a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 26
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v0

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 36
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v3

    invoke-virtual {v3}, Lodn;->b()J

    move-result-wide v3

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lodn;->a(JJ)J

    move-result-wide v0

    .line 42
    new-instance v2, Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;-><init>(JJ)V

    return-object v2

    .line 31
    :cond_0
    new-instance v0, Loas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid raw step detector data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loas;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance p1, Loas;

    const-string v0, "Invalid raw step detector data (null)"

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

    invoke-virtual {p0, p1}, Lnzm;->a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;

    move-result-object p1

    return-object p1
.end method
