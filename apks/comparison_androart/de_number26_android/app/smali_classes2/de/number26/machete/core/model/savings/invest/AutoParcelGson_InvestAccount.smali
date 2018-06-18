.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;
.super Lde/number26/machete/core/model/savings/invest/InvestAccount;
.source "AutoParcelGson_InvestAccount.java"


# instance fields
.field private final balance:D

.field private final forecasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;"
        }
    .end annotation
.end field

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final initialAmount:D

.field private final monthlyAmount:D

.field private final name:Ljava/lang/String;

.field private final nextDate:Ljava/lang/String;

.field private final optionId:Ljava/lang/String;

.field private final performance:D

.field private final profit:D

.field private final publicTanId:Ljava/lang/String;

.field private final riskDisclaimerUrl:Ljava/lang/String;

.field private final startingDate:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final totalDeposit:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    .line 57
    invoke-direct {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;-><init>()V

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_0
    iput-object v1, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    iput-object v2, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->name:Ljava/lang/String;

    move-wide v1, p3

    .line 66
    iput-wide v1, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->initialAmount:D

    move-wide/from16 v1, p5

    .line 67
    iput-wide v1, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->monthlyAmount:D

    if-nez v3, :cond_2

    .line 69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null nextDate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_2
    iput-object v3, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->nextDate:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 73
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null riskDisclaimerUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_3
    iput-object v4, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->riskDisclaimerUrl:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null optionId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_4
    iput-object v5, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->optionId:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 81
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null startingDate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_5
    iput-object v6, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->startingDate:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 84
    iput-wide v1, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->balance:D

    move-wide/from16 v1, p13

    .line 85
    iput-wide v1, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->totalDeposit:D

    move-wide/from16 v1, p15

    .line 86
    iput-wide v1, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->performance:D

    move-wide/from16 v1, p17

    .line 87
    iput-wide v1, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->profit:D

    if-nez v7, :cond_6

    .line 89
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null status"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_6
    iput-object v7, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->status:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 93
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null publicTanId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_7
    iput-object v8, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->publicTanId:Ljava/lang/String;

    if-nez v9, :cond_8

    .line 97
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null history"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_8
    iput-object v9, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->history:Ljava/util/List;

    if-nez v10, :cond_9

    .line 101
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null forecasts"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_9
    iput-object v10, v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->forecasts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 213
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 214
    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    .line 215
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->name:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->initialAmount:D

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getInitialAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->monthlyAmount:D

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getMonthlyAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->nextDate:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getNextDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->riskDisclaimerUrl:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getRiskDisclaimerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->optionId:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getOptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->startingDate:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getStartingDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->balance:D

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->totalDeposit:D

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getTotalDeposit()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->performance:D

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getPerformance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->profit:D

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getProfit()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->status:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->publicTanId:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getPublicTanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->history:Ljava/util/List;

    .line 229
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->forecasts:Ljava/util/List;

    .line 230
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getForecasts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBalance()D
    .locals 2

    .line 148
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->balance:D

    return-wide v0
.end method

.method public getForecasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->forecasts:Ljava/util/List;

    return-object v0
.end method

.method public getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount$History;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->history:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialAmount()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->initialAmount:D

    return-wide v0
.end method

.method public getMonthlyAmount()D
    .locals 2

    .line 123
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->monthlyAmount:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNextDate()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->nextDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->optionId:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformance()D
    .locals 2

    .line 158
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->performance:D

    return-wide v0
.end method

.method public getProfit()D
    .locals 2

    .line 163
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->profit:D

    return-wide v0
.end method

.method public getPublicTanId()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->publicTanId:Ljava/lang/String;

    return-object v0
.end method

.method public getRiskDisclaimerUrl()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->riskDisclaimerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingDate()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->startingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDeposit()D
    .locals 2

    .line 153
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->totalDeposit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 239
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 241
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 243
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->initialAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->initialAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 245
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->monthlyAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->monthlyAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    .line 247
    iget-object v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->nextDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    .line 249
    iget-object v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->riskDisclaimerUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    .line 251
    iget-object v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->optionId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    .line 253
    iget-object v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->startingDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 255
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->balance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->balance:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 257
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->totalDeposit:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->totalDeposit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 259
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->performance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->performance:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 261
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->profit:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->profit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 265
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->publicTanId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 267
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->history:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 269
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->forecasts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvestAccount{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->initialAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->monthlyAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nextDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->nextDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riskDisclaimerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->riskDisclaimerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->optionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->startingDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->balance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->totalDeposit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", performance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->performance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->profit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicTanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->publicTanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->history:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forecasts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount;->forecasts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
