.class public Loam;
.super Loal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loal<",
        "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Loal;-><init>(Lobz;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/motionstash/v2/data_models/RawGpsData;Ljava/io/DataOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const-string v0, "c90b0d17-6f5a"

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Loam;->a(Lcom/ubercab/motionstash/v2/data_models/LocationData;Ljava/io/DataOutputStream;Ljava/lang/String;)Z

    move-result p1

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
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/RawGpsData;

    invoke-virtual {p0, p1, p2}, Loam;->a(Lcom/ubercab/motionstash/v2/data_models/RawGpsData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
