.class public Loaq;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
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

.method public bridge synthetic a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;

    invoke-virtual {p0, p1, p2}, Loaq;->a(Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;Ljava/io/DataOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const-string v0, "29fd67e9-b285"

    .line 47
    invoke-virtual {p0, p1, v0}, Loaq;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Loaq;->a(Ljava/io/DataOutputStream;I)V

    const/4 p1, 0x1

    return p1
.end method
