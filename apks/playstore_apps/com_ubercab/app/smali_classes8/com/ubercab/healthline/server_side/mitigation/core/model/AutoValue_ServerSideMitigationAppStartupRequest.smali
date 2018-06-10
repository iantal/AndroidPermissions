.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;
.source "SourceFile"


# instance fields
.field private final appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

.field private final concurrentLaunchCrashes:Ljava/lang/Integer;

.field private final deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

.field private final launchCrashCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    .line 22
    iput-object p2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    .line 23
    iput-object p3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;-><init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 67
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    .line 68
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getDeviceInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getAppInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getConcurrentLaunchCrashes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getConcurrentLaunchCrashes()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getLaunchCrashCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getLaunchCrashCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method getAppInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    return-object v0
.end method

.method getConcurrentLaunchCrashes()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    return-object v0
.end method

.method getDeviceInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    return-object v0
.end method

.method getLaunchCrashCount()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerSideMitigationAppStartupRequest{deviceInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", concurrentLaunchCrashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchCrashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
