.class public abstract Lcom/ubercab/monitoring/blackbox/internal/model/Request;
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

.method public static varargs create([Lcom/ubercab/monitoring/blackbox/model/Event;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .locals 2

    .line 21
    new-instance v0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;

    invoke-direct {v0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->setRequestUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;

    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->setEvents(Ljava/util/List;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;

    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->setTimestampMillisecond(J)Lcom/ubercab/monitoring/blackbox/internal/model/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;
.end method

.method public abstract getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/monitoring/blackbox/model/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestUuid()Ljava/lang/String;
.end method

.method public abstract getSessionUuid()Ljava/lang/String;
.end method

.method public abstract getTimestampMillisecond()J
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract setApp(Lcom/ubercab/monitoring/blackbox/internal/model/App;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
.end method

.method public abstract setDevice(Lcom/ubercab/monitoring/blackbox/internal/model/Device;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
.end method

.method public abstract setEvents(Ljava/util/List;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/monitoring/blackbox/model/Event;",
            ">;)",
            "Lcom/ubercab/monitoring/blackbox/internal/model/Request;"
        }
    .end annotation
.end method

.method public abstract setRequestUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
.end method

.method public abstract setSessionUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
.end method

.method public abstract setTimestampMillisecond(J)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
.end method

.method public abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
.end method
