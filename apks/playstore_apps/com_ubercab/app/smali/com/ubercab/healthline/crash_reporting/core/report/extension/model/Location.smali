.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Location;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Location;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Location;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;
.end method

.method public abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;
.end method
