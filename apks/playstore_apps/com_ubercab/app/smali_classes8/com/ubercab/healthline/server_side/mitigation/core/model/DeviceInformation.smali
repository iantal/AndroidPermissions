.class public abstract Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
    .locals 1

    .line 43
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract getIsRooted()Ljava/lang/Boolean;
.end method

.method abstract getLocale()Ljava/lang/String;
.end method

.method abstract getManufacturer()Ljava/lang/String;
.end method

.method abstract getModel()Ljava/lang/String;
.end method

.method abstract getOsType()Ljava/lang/String;
.end method

.method abstract getUuid()Ljava/lang/String;
.end method

.method abstract getVersion()Ljava/lang/String;
.end method
