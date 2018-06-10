.class public final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;
.super Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
.source "SourceFile"


# instance fields
.field private googlePlayServicesVersion:Ljava/lang/String;

.field private isRooted:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;-><init>()V

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

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getIsRooted()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->getIsRooted()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getGooglePlayServicesVersion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRooted()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->isRooted:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->isRooted:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 66
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setIsRooted(Z)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->isRooted:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraDeviceInfo{isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->isRooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", googlePlayServicesVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
