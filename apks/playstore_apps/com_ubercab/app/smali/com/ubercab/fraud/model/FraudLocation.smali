.class public abstract Lcom/ubercab/fraud/model/FraudLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/fraud/model/FraudLocation;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/fraud/model/Shape_FraudLocation;

    invoke-direct {v0}, Lcom/ubercab/fraud/model/Shape_FraudLocation;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAltitude()D
.end method

.method public abstract getCourse()F
.end method

.method public abstract getHorizontalAccuracy()F
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getSpeed()F
.end method

.method public abstract setAltitude(D)Lcom/ubercab/fraud/model/FraudLocation;
.end method

.method public abstract setCourse(F)Lcom/ubercab/fraud/model/FraudLocation;
.end method

.method public abstract setHorizontalAccuracy(F)Lcom/ubercab/fraud/model/FraudLocation;
.end method

.method public abstract setLatitude(D)Lcom/ubercab/fraud/model/FraudLocation;
.end method

.method public abstract setLongitude(D)Lcom/ubercab/fraud/model/FraudLocation;
.end method

.method public abstract setSpeed(F)Lcom/ubercab/fraud/model/FraudLocation;
.end method
