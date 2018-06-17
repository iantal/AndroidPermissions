.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;
.super Lde/number26/machete/core/model/savings/invest/InvestsAccounts;
.source "AutoParcelGson_InvestsAccounts.java"


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final canOpenMore:Z

.field private final pendingAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBalance:D


# direct methods
.method constructor <init>(DZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;-><init>()V

    .line 21
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->totalBalance:D

    .line 22
    iput-boolean p3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->canOpenMore:Z

    if-nez p4, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accounts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->accounts:Ljava/util/List;

    if-nez p5, :cond_1

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pendingAccounts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iput-object p5, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->pendingAccounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 69
    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    .line 70
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->totalBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;->getTotalBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->canOpenMore:Z

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;->getCanOpenMore()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->accounts:Ljava/util/List;

    .line 72
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;->getAccounts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->pendingAccounts:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;->getPendingAccounts()Ljava/util/List;

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

.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public getCanOpenMore()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->canOpenMore:Z

    return v0
.end method

.method public getPendingAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->pendingAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getTotalBalance()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->totalBalance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const v0, 0xf4243

    int-to-long v1, v0

    .line 82
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->totalBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->totalBalance:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 84
    iget-boolean v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->canOpenMore:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 86
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->accounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->pendingAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvestsAccounts{totalBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->totalBalance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", canOpenMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->canOpenMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->accounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestsAccounts;->pendingAccounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
