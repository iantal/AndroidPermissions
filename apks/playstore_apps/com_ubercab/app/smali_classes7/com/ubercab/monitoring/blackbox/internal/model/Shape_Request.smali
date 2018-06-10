.class public final Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;
.super Lcom/ubercab/monitoring/blackbox/internal/model/Request;
.source "SourceFile"


# instance fields
.field private app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

.field private device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/monitoring/blackbox/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private requestUuid:Ljava/lang/String;

.field private sessionUuid:Ljava/lang/String;

.field private timestampMillisecond:J

.field private userUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 107
    :cond_1
    check-cast p1, Lcom/ubercab/monitoring/blackbox/internal/model/Request;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 118
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getTimestampMillisecond()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getTimestampMillisecond()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 121
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getRequestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 124
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getSessionUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getSessionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getSessionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getSessionUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 127
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_5
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    return-object v0
.end method

.method public getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/monitoring/blackbox/model/Event;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    return-object v0
.end method

.method public getRequestUuid()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionUuid()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampMillisecond()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    return-wide v0
.end method

.method public getUserUuid()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 144
    iget-wide v5, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v2, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public setApp(Lcom/ubercab/monitoring/blackbox/internal/model/App;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    return-object p0
.end method

.method public setDevice(Lcom/ubercab/monitoring/blackbox/internal/model/Device;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/monitoring/blackbox/model/Event;",
            ">;)",
            "Lcom/ubercab/monitoring/blackbox/internal/model/Request;"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    return-object p0
.end method

.method public setRequestUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestampMillisecond(J)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    return-object p0
.end method

.method public setUserUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMillisecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
