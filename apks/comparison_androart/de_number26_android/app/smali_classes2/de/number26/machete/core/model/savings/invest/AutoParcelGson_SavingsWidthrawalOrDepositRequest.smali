.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;
.super Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;
.source "AutoParcelGson_SavingsWidthrawalOrDepositRequest.java"


# instance fields
.field private final amount:D

.field private final pin:Ljava/lang/String;


# direct methods
.method constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;-><init>()V

    .line 13
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->amount:D

    if-nez p3, :cond_0

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    iput-object p3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->pin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;

    .line 45
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;->getAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->pin:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;->getPin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getAmount()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->amount:D

    return-wide v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const v0, 0xf4243

    int-to-long v1, v0

    .line 55
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->amount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->pin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavingsWidthrawalOrDepositRequest{amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
