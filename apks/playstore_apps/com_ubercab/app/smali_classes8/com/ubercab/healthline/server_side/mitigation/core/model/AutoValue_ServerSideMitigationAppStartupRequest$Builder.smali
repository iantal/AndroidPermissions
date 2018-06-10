.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
.source "SourceFile"


# instance fields
.field private appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

.field private concurrentLaunchCrashes:Ljava/lang/Integer;

.field private deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

.field private launchCrashCount:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appInformation(Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    return-object p0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appInformation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;
    .locals 8

    const-string v0, ""

    .line 126
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceInformation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appInformation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;

    iget-object v3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    iget-object v4, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    iget-object v5, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->concurrentLaunchCrashes:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->launchCrashCount:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;-><init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$1;)V

    return-object v0

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public concurrentLaunchCrashes(Ljava/lang/Integer;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->concurrentLaunchCrashes:Ljava/lang/Integer;

    return-object p0
.end method

.method public deviceInformation(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceInformation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;->launchCrashCount:Ljava/lang/Integer;

    return-object p0
.end method
