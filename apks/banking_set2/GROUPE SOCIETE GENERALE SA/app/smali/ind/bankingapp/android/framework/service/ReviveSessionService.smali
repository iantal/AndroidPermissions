.class public Lind/bankingapp/android/framework/service/ReviveSessionService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "ReviveSessionService.java"


# static fields
.field private static reviveSessionServiceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_communication_revivesession_servicename:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/service/ReviveSessionService;->reviveSessionServiceName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lind/bankingapp/android/framework/service/ReviveSessionService;->makeServiceParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 18
    return-void
.end method

.method private static makeServiceParams()Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 23
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    sget-object v1, Lind/bankingapp/android/framework/service/ReviveSessionService;->reviveSessionServiceName:Ljava/lang/String;

    iput-object v1, v0, Lind/bankingapp/android/framework/service/BankingServiceParams;->serviceName:Ljava/lang/String;

    .line 24
    return-object v0
.end method
