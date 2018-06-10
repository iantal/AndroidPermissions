.class public abstract Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;
    .locals 1

    .line 46
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/Shape_FareRequestStatus;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/Shape_FareRequestStatus;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->setState(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)V

    return-object v0
.end method

.method public static wrap(Lhct;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;
    .locals 2

    .line 58
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/Shape_FareRequestStatus;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/Shape_FareRequestStatus;-><init>()V

    .line 59
    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->FAILURE:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->setState(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)V

    .line 60
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->setError(Lhct;)V

    return-object v0
.end method


# virtual methods
.method public abstract getError()Lhct;
.end method

.method public abstract getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;
.end method

.method abstract setError(Lhct;)V
.end method

.method abstract setState(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)V
.end method
