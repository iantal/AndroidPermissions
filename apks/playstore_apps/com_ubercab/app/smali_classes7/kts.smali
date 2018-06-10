.class public abstract Lkts;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkug;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getDevice()Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getIsRooted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    .line 12
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getDevice()Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-virtual {p0, p1, p2}, Lkts;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    return-object v0
.end method
