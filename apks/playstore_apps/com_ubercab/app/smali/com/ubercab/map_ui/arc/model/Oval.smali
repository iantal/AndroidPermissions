.class public abstract Lcom/ubercab/map_ui/arc/model/Oval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lcom/ubercab/map_ui/arc/model/Oval;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;

    invoke-direct {v0}, Lcom/ubercab/map_ui/arc/model/Shape_Oval;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->setMajorRadius(D)Lcom/ubercab/map_ui/arc/model/Oval;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/ubercab/map_ui/arc/model/Oval;->setMinorRadius(D)Lcom/ubercab/map_ui/arc/model/Oval;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAngle(DD)D
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/map_ui/arc/model/Oval;->getMajorRadius()D

    move-result-wide v0

    mul-double v0, v0, p3

    invoke-virtual {p0}, Lcom/ubercab/map_ui/arc/model/Oval;->getMinorRadius()D

    move-result-wide p3

    mul-double p3, p3, p1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getMajorRadius()D
.end method

.method public abstract getMinorRadius()D
.end method

.method public getY(D)D
    .locals 6

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/map_ui/arc/model/Oval;->getMinorRadius()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/ubercab/map_ui/arc/model/Oval;->getMajorRadius()D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    return-wide v0
.end method

.method abstract setMajorRadius(D)Lcom/ubercab/map_ui/arc/model/Oval;
.end method

.method abstract setMinorRadius(D)Lcom/ubercab/map_ui/arc/model/Oval;
.end method
