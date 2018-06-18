.class public abstract Lde/number26/machete/core/model/savings/invest/InvestAccount;
.super Lde/number26/machete/core/model/k;
.source "InvestAccount.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/invest/InvestAccount$History;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/core/model/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBalance()D
.end method

.method public abstract getForecasts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInitialAmount()D
.end method

.method public abstract getMonthlyAmount()D
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNextDate()Ljava/lang/String;
.end method

.method public abstract getOptionId()Ljava/lang/String;
.end method

.method public abstract getPerformance()D
.end method

.method public abstract getProfit()D
.end method

.method public abstract getPublicTanId()Ljava/lang/String;
.end method

.method public abstract getRiskDisclaimerUrl()Ljava/lang/String;
.end method

.method public abstract getStartingDate()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getTotalDeposit()D
.end method
