.class public final Lcom/ubercab/reporter/model/Shape_Meta;
.super Lcom/ubercab/reporter/model/Meta;
.source "SourceFile"


# instance fields
.field private app:Lcom/ubercab/reporter/model/meta/App;

.field private carrier:Lcom/ubercab/reporter/model/meta/Carrier;

.field private device:Lcom/ubercab/reporter/model/meta/Device;

.field private flush_time_ms:Ljava/lang/Long;

.field private location:Lcom/ubercab/reporter/model/meta/Location;

.field private message_id:Ljava/lang/String;

.field private network:Lcom/ubercab/reporter/model/meta/Network;

.field private session:Lcom/ubercab/reporter/model/meta/Session;

.field private time_ms:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/reporter/model/Meta;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 142
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/Meta;

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getSession()Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getSession()Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getSession()Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getSession()Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getLocation()Lcom/ubercab/reporter/model/meta/Location;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getLocation()Lcom/ubercab/reporter/model/meta/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getLocation()Lcom/ubercab/reporter/model/meta/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getLocation()Lcom/ubercab/reporter/model/meta/Location;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 159
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getDevice()Lcom/ubercab/reporter/model/meta/Device;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getDevice()Lcom/ubercab/reporter/model/meta/Device;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getDevice()Lcom/ubercab/reporter/model/meta/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getDevice()Lcom/ubercab/reporter/model/meta/Device;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 162
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getCarrier()Lcom/ubercab/reporter/model/meta/Carrier;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getCarrier()Lcom/ubercab/reporter/model/meta/Carrier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getCarrier()Lcom/ubercab/reporter/model/meta/Carrier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getCarrier()Lcom/ubercab/reporter/model/meta/Carrier;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 165
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getApp()Lcom/ubercab/reporter/model/meta/App;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getApp()Lcom/ubercab/reporter/model/meta/App;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getApp()Lcom/ubercab/reporter/model/meta/App;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getApp()Lcom/ubercab/reporter/model/meta/App;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 168
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getNetwork()Lcom/ubercab/reporter/model/meta/Network;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/Meta;->getNetwork()Lcom/ubercab/reporter/model/meta/Network;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getNetwork()Lcom/ubercab/reporter/model/meta/Network;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Shape_Meta;->getNetwork()Lcom/ubercab/reporter/model/meta/Network;

    move-result-object p1

    if-eqz p1, :cond_13

    :goto_8
    return v1

    :cond_13
    return v0

    :cond_14
    :goto_9
    return v1
.end method

.method public getApp()Lcom/ubercab/reporter/model/meta/App;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->app:Lcom/ubercab/reporter/model/meta/App;

    return-object v0
.end method

.method public getCarrier()Lcom/ubercab/reporter/model/meta/Carrier;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->carrier:Lcom/ubercab/reporter/model/meta/Carrier;

    return-object v0
.end method

.method public getDevice()Lcom/ubercab/reporter/model/meta/Device;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->device:Lcom/ubercab/reporter/model/meta/Device;

    return-object v0
.end method

.method public getFlushTimeMs()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocation()Lcom/ubercab/reporter/model/meta/Location;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->location:Lcom/ubercab/reporter/model/meta/Location;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Lcom/ubercab/reporter/model/meta/Network;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->network:Lcom/ubercab/reporter/model/meta/Network;

    return-object v0
.end method

.method public getSession()Lcom/ubercab/reporter/model/meta/Session;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->session:Lcom/ubercab/reporter/model/meta/Session;

    return-object v0
.end method

.method public getTimeMs()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->session:Lcom/ubercab/reporter/model/meta/Session;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->session:Lcom/ubercab/reporter/model/meta/Session;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->location:Lcom/ubercab/reporter/model/meta/Location;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->location:Lcom/ubercab/reporter/model/meta/Location;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->device:Lcom/ubercab/reporter/model/meta/Device;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->device:Lcom/ubercab/reporter/model/meta/Device;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->carrier:Lcom/ubercab/reporter/model/meta/Carrier;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->carrier:Lcom/ubercab/reporter/model/meta/Carrier;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->app:Lcom/ubercab/reporter/model/meta/App;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/reporter/model/Shape_Meta;->app:Lcom/ubercab/reporter/model/meta/App;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v2, p0, Lcom/ubercab/reporter/model/Shape_Meta;->network:Lcom/ubercab/reporter/model/meta/Network;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->network:Lcom/ubercab/reporter/model/meta/Network;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public setApp(Lcom/ubercab/reporter/model/meta/App;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->app:Lcom/ubercab/reporter/model/meta/App;

    return-object p0
.end method

.method public setCarrier(Lcom/ubercab/reporter/model/meta/Carrier;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->carrier:Lcom/ubercab/reporter/model/meta/Carrier;

    return-object p0
.end method

.method public setDevice(Lcom/ubercab/reporter/model/meta/Device;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->device:Lcom/ubercab/reporter/model/meta/Device;

    return-object p0
.end method

.method public setFlushTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public setLocation(Lcom/ubercab/reporter/model/meta/Location;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->location:Lcom/ubercab/reporter/model/meta/Location;

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(Lcom/ubercab/reporter/model/meta/Network;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->network:Lcom/ubercab/reporter/model/meta/Network;

    return-object p0
.end method

.method public setSession(Lcom/ubercab/reporter/model/meta/Session;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->session:Lcom/ubercab/reporter/model/meta/Session;

    return-object p0
.end method

.method public setTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Meta{message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flush_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->session:Lcom/ubercab/reporter/model/meta/Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->location:Lcom/ubercab/reporter/model/meta/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->device:Lcom/ubercab/reporter/model/meta/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->carrier:Lcom/ubercab/reporter/model/meta/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->app:Lcom/ubercab/reporter/model/meta/App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/Shape_Meta;->network:Lcom/ubercab/reporter/model/meta/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
