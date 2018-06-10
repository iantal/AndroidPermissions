.class public abstract Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/meta/Location;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;-><init>()V

    return-object v0
.end method

.method public static create(Laulb;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
    .locals 2

    .line 18
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;-><init>()V

    .line 19
    invoke-interface {p0}, Laulb;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Shape_LocationNonTrimmed;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Laulb;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Laulb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->setCity(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Laulb;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->setAltitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Laulb;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->setCourse(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Laulb;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Laulb;->g()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Laulb;->h()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Laulb;->i()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->setSpeed(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAltitude()Ljava/lang/Double;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getCourse()Ljava/lang/Float;
.end method

.method public abstract getGpsTimeMs()Ljava/lang/Long;
.end method

.method public abstract getHorizontalAccuracy()Ljava/lang/Float;
.end method

.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract getSpeed()Ljava/lang/Float;
.end method

.method public abstract getVerticalAccuracy()Ljava/lang/Float;
.end method

.method public hasLocation()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getAltitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getCourse()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->getSpeed()Ljava/lang/Float;

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

.method public abstract setAltitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setCityId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setCourse(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setSpeed(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method

.method public abstract setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;
.end method
