.class public Lind/bankingapp/android/framework/service/FingerprintEnableService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "FingerprintEnableService.java"


# static fields
.field private static final REQUEST_JSON:Ljava/lang/String; = "{FingerPrintEnabledRequest:{}}"

.field private static final SERVICE_NAME:Ljava/lang/String; = "/security/fingerPrintEnabled"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lind/bankingapp/android/framework/service/FingerprintEnableService;->getFingerprintEnabledServiceParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 10
    return-void
.end method

.method private static getFingerprintEnabledServiceParams()Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 14
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v1, "/security/fingerPrintEnabled"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 15
    const-string v1, "{FingerPrintEnabledRequest:{}}"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
