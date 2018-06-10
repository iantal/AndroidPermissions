.class public abstract Lcom/ubercab/monitoring/blackbox/model/Event;
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

.method public static create(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/monitoring/blackbox/model/Event;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/ubercab/monitoring/blackbox/model/Event;->create(Ljava/lang/String;Ljava/util/Map;J)Lcom/ubercab/monitoring/blackbox/model/Event;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;J)Lcom/ubercab/monitoring/blackbox/model/Event;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/ubercab/monitoring/blackbox/model/Event;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ubercab/monitoring/blackbox/model/Event;->create(Ljava/lang/String;Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Event;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/ubercab/monitoring/blackbox/model/Event;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;

    invoke-direct {v0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->setEventName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;

    move-result-object p0

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/monitoring/blackbox/model/Event;->setEventUUID(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->setMetaData(Ljava/util/Map;)Lcom/ubercab/monitoring/blackbox/model/Event;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/monitoring/blackbox/model/Event;->setTimestampMilliseconds(J)Lcom/ubercab/monitoring/blackbox/model/Event;

    move-result-object p0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 34
    invoke-static {p4, p5}, Lcom/ubercab/monitoring/blackbox/model/Location;->create(Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->setLocation(Lcom/ubercab/monitoring/blackbox/model/Location;)Lcom/ubercab/monitoring/blackbox/model/Event;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getEventUUID()Ljava/lang/String;
.end method

.method public abstract getLatency()J
.end method

.method public abstract getLocation()Lcom/ubercab/monitoring/blackbox/model/Location;
.end method

.method public abstract getMetaData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionUUID()Ljava/lang/String;
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getTimestampMilliseconds()J
.end method

.method public abstract getUserUUID()Ljava/lang/String;
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setErrorMessage(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setEventName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setEventUUID(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setLatency(J)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setLocation(Lcom/ubercab/monitoring/blackbox/model/Location;)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setMetaData(Ljava/util/Map;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/monitoring/blackbox/model/Event;"
        }
    .end annotation
.end method

.method public abstract setSessionUUID(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setStatusCode(I)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setTimestampMilliseconds(J)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method

.method public abstract setUserUUID(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
.end method
