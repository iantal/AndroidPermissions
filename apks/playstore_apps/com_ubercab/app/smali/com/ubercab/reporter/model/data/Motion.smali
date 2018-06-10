.class public abstract Lcom/ubercab/reporter/model/data/Motion;
.super Lcom/ubercab/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubercab/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/ubercab/reporter/model/data/Motion;
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_Motion;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_Motion;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_Motion;->setSensorData(Ljava/lang/Object;)Lcom/ubercab/reporter/model/data/Motion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract getSensorData()Ljava/lang/Object;
.end method

.method abstract setSensorData(Ljava/lang/Object;)Lcom/ubercab/reporter/model/data/Motion;
.end method
