.class public Lodh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lodh;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z
    .locals 0

    .line 42
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->getTotalByteSize()I

    move-result p1

    iget p2, p0, Lodh;->a:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
