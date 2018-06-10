.class final Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;
.super Lde/number26/machete/core/model/Cash26Pending;
.source "AutoParcelGson_Cash26Pending.java"


# instance fields
.field private final atmWithdrawalsCount:I

.field private final atmWithdrawalsSum:F

.field private final cash26WithdrawalsCount:I

.field private final cash26WithdrawalsSum:F

.field private final depositAllowance:F

.field private final feeRate:F

.field private final monthlyDepositFeeThreshold:F

.field private final remainingAmountMonth:F

.field private final success:Z

.field private final transactionId:Ljava/lang/String;

.field private final withdrawAllowance:F


# direct methods
.method constructor <init>(Ljava/lang/String;FZFFFIFIFF)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/number26/machete/core/model/Cash26Pending;-><init>()V

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transactionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->transactionId:Ljava/lang/String;

    .line 44
    iput p2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->depositAllowance:F

    .line 45
    iput-boolean p3, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->success:Z

    .line 46
    iput p4, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->withdrawAllowance:F

    .line 47
    iput p5, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->remainingAmountMonth:F

    .line 48
    iput p6, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->feeRate:F

    .line 49
    iput p7, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsCount:I

    .line 50
    iput p8, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsSum:F

    .line 51
    iput p9, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsCount:I

    .line 52
    iput p10, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsSum:F

    .line 53
    iput p11, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->monthlyDepositFeeThreshold:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 133
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Cash26Pending;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 134
    check-cast p1, Lde/number26/machete/core/model/Cash26Pending;

    .line 135
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->transactionId:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->depositAllowance:F

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getDepositAllowance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->success:Z

    .line 137
    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getSuccess()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->withdrawAllowance:F

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getWithdrawAllowance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->remainingAmountMonth:F

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getRemainingAmountMonth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->feeRate:F

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getFeeRate()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsCount:I

    .line 141
    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getCash26WithdrawalsCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsSum:F

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getCash26WithdrawalsSum()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsCount:I

    .line 143
    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getAtmWithdrawalsCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsSum:F

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getAtmWithdrawalsSum()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->monthlyDepositFeeThreshold:F

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getMonthlyDepositFeeThreshold()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAtmWithdrawalsCount()I
    .locals 1

    .line 98
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsCount:I

    return v0
.end method

.method public getAtmWithdrawalsSum()F
    .locals 1

    .line 103
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsSum:F

    return v0
.end method

.method public getCash26WithdrawalsCount()I
    .locals 1

    .line 88
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsCount:I

    return v0
.end method

.method public getCash26WithdrawalsSum()F
    .locals 1

    .line 93
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsSum:F

    return v0
.end method

.method public getDepositAllowance()F
    .locals 1

    .line 63
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->depositAllowance:F

    return v0
.end method

.method public getFeeRate()F
    .locals 1

    .line 83
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->feeRate:F

    return v0
.end method

.method public getMonthlyDepositFeeThreshold()F
    .locals 1

    .line 108
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->monthlyDepositFeeThreshold:F

    return v0
.end method

.method public getRemainingAmountMonth()F
    .locals 1

    .line 78
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->remainingAmountMonth:F

    return v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->success:Z

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getWithdrawAllowance()F
    .locals 1

    .line 73
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->withdrawAllowance:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->transactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 156
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->depositAllowance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 158
    iget-boolean v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->success:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 160
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->withdrawAllowance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 162
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->remainingAmountMonth:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 164
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->feeRate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 166
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 168
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsSum:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 170
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 172
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsSum:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 174
    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->monthlyDepositFeeThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cash26Pending{transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositAllowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->depositAllowance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawAllowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->withdrawAllowance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainingAmountMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->remainingAmountMonth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", feeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->feeRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cash26WithdrawalsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cash26WithdrawalsSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->cash26WithdrawalsSum:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", atmWithdrawalsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", atmWithdrawalsSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->atmWithdrawalsSum:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyDepositFeeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Cash26Pending;->monthlyDepositFeeThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
