.class public final Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;
.super Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
.source "SourceFile"


# instance fields
.field private deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;-><init>()V

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

    if-eqz p1, :cond_8

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 59
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    return-object v0
.end method

.method getPassword()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    return-object v0
.end method

.method getUsername()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 80
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 82
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public setDeviceData(Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginBody{username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;->deviceData:Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
