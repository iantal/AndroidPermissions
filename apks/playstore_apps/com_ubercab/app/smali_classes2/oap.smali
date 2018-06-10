.class public Loap;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/StepCounterData;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget-object v0, p0, Loap;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loap;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 15
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/StepCounterData;

    invoke-virtual {p0, p1, p2}, Loap;->a(Lcom/ubercab/motionstash/v2/data_models/StepCounterData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/StepCounterData;Ljava/io/DataOutputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const-string v0, "6504435f-44b8"

    .line 58
    invoke-virtual {p0, p1, v0}, Loap;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v2, p0, Loap;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/StepCounterData;->getStepCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Loap;->e:Ljava/lang/Integer;

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/StepCounterData;->getStepCount()I

    move-result p1

    iget-object v2, p0, Loap;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    if-gez p1, :cond_3

    .line 70
    iget-boolean p1, p0, Loap;->c:Z

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Loap;->d:Lobs;

    const-string p2, "7f2487fd-11c2"

    invoke-interface {p1, p2}, Lobs;->a(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    const v1, 0xffff

    if-le p1, v1, :cond_4

    const p1, 0xffff

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Loap;->a(Ljava/io/DataOutputStream;I)V

    .line 82
    invoke-virtual {p0, p2, p1}, Loap;->a(Ljava/io/DataOutputStream;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
