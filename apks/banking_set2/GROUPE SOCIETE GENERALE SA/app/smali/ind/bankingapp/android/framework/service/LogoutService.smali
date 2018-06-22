.class public Lind/bankingapp/android/framework/service/LogoutService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "LogoutService.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 6
    invoke-static {p1}, Lind/bankingapp/android/framework/service/LogoutService;->getFingerprintEnabledServiceParams(Ljava/lang/String;)Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 7
    return-void
.end method

.method private static getFingerprintEnabledServiceParams(Ljava/lang/String;)Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 10
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 11
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    invoke-virtual {v0, p0}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
