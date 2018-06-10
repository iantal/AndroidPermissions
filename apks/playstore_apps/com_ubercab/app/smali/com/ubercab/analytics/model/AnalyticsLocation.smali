.class public abstract Lcom/ubercab/analytics/model/AnalyticsLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/analytics/internal/AnalyticsValidatorFactory;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lhmn;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 2

    .line 26
    new-instance v0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;-><init>()V

    .line 27
    invoke-interface {p0}, Lhmn;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->setLat(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lhmn;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setLng(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lhmn;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setCourse(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lhmn;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setSpeed(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 31
    invoke-interface {p0}, Lhmn;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setAltitude(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Lhmn;->f()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lhmn;->g()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lhmn;->h()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAltitude()Ljava/lang/Double;
.end method

.method public abstract getCourse()Ljava/lang/Float;
.end method

.method public abstract getGpsTimeMs()Ljava/lang/Long;
.end method

.method public abstract getHorizontalAccuracy()Ljava/lang/Float;
.end method

.method public abstract getLat()Ljava/lang/Double;
.end method

.method public abstract getLng()Ljava/lang/Double;
.end method

.method public abstract getSpeed()Ljava/lang/Float;
.end method

.method public abstract getVerticalAccuracy()Ljava/lang/Float;
.end method

.method public abstract setAltitude(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setCourse(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setLat(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setLng(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setSpeed(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method
