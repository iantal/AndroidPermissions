.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLjava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ExtraDeviceInfo;->setIsRooted(Z)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getGooglePlayServicesVersion()Ljava/lang/String;
.end method

.method public abstract getIsRooted()Z
.end method

.method public abstract setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
.end method

.method public abstract setIsRooted(Z)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
.end method
