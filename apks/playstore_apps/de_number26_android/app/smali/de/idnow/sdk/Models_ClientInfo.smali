.class public Lde/idnow/sdk/Models_ClientInfo;
.super Ljava/lang/Object;
.source "Models_ClientInfo.java"


# instance fields
.field backCameraHeight:Ljava/lang/String;

.field backCameraWidth:Ljava/lang/String;

.field clientVersion:Ljava/lang/String;

.field connectionType:Ljava/lang/String;

.field deviceInfo:Ljava/lang/String;

.field flashLight:Z

.field frontCameraHeight:Ljava/lang/String;

.field frontCameraWidth:Ljava/lang/String;

.field language:Ljava/lang/String;

.field locale:Ljava/lang/String;

.field osVersion:Ljava/lang/String;

.field screenHeight:Ljava/lang/String;

.field screenWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->language:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lde/idnow/sdk/Models_ClientInfo;->locale:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lde/idnow/sdk/Models_ClientInfo;->screenWidth:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lde/idnow/sdk/Models_ClientInfo;->screenHeight:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lde/idnow/sdk/Models_ClientInfo;->clientVersion:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lde/idnow/sdk/Models_ClientInfo;->frontCameraWidth:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lde/idnow/sdk/Models_ClientInfo;->frontCameraHeight:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lde/idnow/sdk/Models_ClientInfo;->backCameraWidth:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lde/idnow/sdk/Models_ClientInfo;->backCameraHeight:Ljava/lang/String;

    .line 56
    iput-boolean p10, p0, Lde/idnow/sdk/Models_ClientInfo;->flashLight:Z

    .line 57
    iput-object p11, p0, Lde/idnow/sdk/Models_ClientInfo;->connectionType:Ljava/lang/String;

    .line 58
    iput-object p12, p0, Lde/idnow/sdk/Models_ClientInfo;->osVersion:Ljava/lang/String;

    .line 59
    iput-object p13, p0, Lde/idnow/sdk/Models_ClientInfo;->deviceInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackCameraHeight()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->backCameraHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getBackCameraWidth()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->backCameraWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontCameraHeight()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->frontCameraHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontCameraWidth()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->frontCameraWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeight()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->screenHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lde/idnow/sdk/Models_ClientInfo;->screenWidth:Ljava/lang/String;

    return-object v0
.end method

.method public isFlashLight()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lde/idnow/sdk/Models_ClientInfo;->flashLight:Z

    return v0
.end method

.method public setBackCameraHeight(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->backCameraHeight:Ljava/lang/String;

    return-void
.end method

.method public setBackCameraWidth(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->backCameraWidth:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfo(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public setFlashLight(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lde/idnow/sdk/Models_ClientInfo;->flashLight:Z

    return-void
.end method

.method public setFrontCameraHeight(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->frontCameraHeight:Ljava/lang/String;

    return-void
.end method

.method public setFrontCameraWidth(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->frontCameraWidth:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->locale:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setScreenHeight(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->screenHeight:Ljava/lang/String;

    return-void
.end method

.method public setScreenWidth(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lde/idnow/sdk/Models_ClientInfo;->screenWidth:Ljava/lang/String;

    return-void
.end method
