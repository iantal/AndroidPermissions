.class abstract Lcom/ubercab/monitoring/blackbox/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;

    invoke-direct {v0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getLatitude()Ljava/lang/Double;
.end method

.method abstract getLongitude()Ljava/lang/Double;
.end method

.method abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;
.end method

.method abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;
.end method
