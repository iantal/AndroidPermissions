.class public abstract Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appInformation(Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
.end method

.method public abstract build()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;
.end method

.method public abstract concurrentLaunchCrashes(Ljava/lang/Integer;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
.end method

.method public abstract deviceInformation(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
.end method

.method public abstract launchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
.end method
