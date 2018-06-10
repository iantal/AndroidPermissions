.class public abstract Lcom/ubercab/reporter/model/meta/Network;
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

.method public static create()Lcom/ubercab/reporter/model/meta/Network;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_Network;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_Network;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLatencyBand()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setLatencyBand(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Network;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Network;
.end method
