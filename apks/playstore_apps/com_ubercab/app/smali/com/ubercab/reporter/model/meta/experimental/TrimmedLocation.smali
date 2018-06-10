.class public abstract Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/meta/Location;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final LAT_LNG_PRECISION_POINTS:I = 0x186a0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;-><init>()V

    return-object v0
.end method

.method public static create(Laulb;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
    .locals 6

    .line 22
    invoke-interface {p0}, Laulb;->a()Ljava/lang/Double;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Laulb;->b()Ljava/lang/Double;

    move-result-object v1

    const v2, 0x186a0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {v0, v2}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->trimDecimalPrecision(Ljava/lang/Double;I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 31
    invoke-static {v1, v2}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->trimDecimalPrecision(Ljava/lang/Double;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {p0}, Laulb;->i()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-object v0, v3

    move-object v1, v0

    .line 44
    :cond_2
    :goto_0
    new-instance v2, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;

    invoke-direct {v2}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedLocation;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Laulb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->setCity(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;

    move-result-object v0

    .line 48
    invoke-interface {p0}, Laulb;->g()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v3}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->setSpeed(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;

    move-result-object p0

    return-object p0
.end method

.method static trimDecimalPrecision(Ljava/lang/Double;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    int-to-double p0, p1

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getHorizontalAccuracy()Ljava/lang/Float;
.end method

.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract getSpeed()Ljava/lang/Integer;
.end method

.method public hasLocation()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->getSpeed()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
.end method

.method public abstract setCityId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
.end method

.method public abstract setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
.end method

.method public abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
.end method

.method public abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
.end method

.method public abstract setSpeed(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;
.end method
