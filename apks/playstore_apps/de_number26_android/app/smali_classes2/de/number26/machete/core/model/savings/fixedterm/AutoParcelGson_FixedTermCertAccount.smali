.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;
.source "AutoParcelGson_FixedTermCertAccount.java"


# instance fields
.field private final bankName:Ljava/lang/String;

.field private final depositAmount:I

.field private final id:Ljava/lang/String;

.field private final interests:D

.field private final months:I

.field private final optionId:Ljava/lang/String;

.field private final publicTanId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;-><init>()V

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null optionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->optionId:Ljava/lang/String;

    .line 36
    iput p3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->depositAmount:I

    .line 37
    iput p4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->months:I

    .line 38
    iput-wide p5, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->interests:D

    if-nez p7, :cond_2

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bankName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iput-object p7, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->bankName:Ljava/lang/String;

    if-nez p8, :cond_3

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null publicTanId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    iput-object p8, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->publicTanId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 103
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;

    .line 104
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->optionId:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getOptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->depositAmount:I

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getDepositAmount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->months:I

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getMonths()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->interests:D

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getInterests()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->bankName:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->publicTanId:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;->getPublicTanId()Ljava/lang/String;

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

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()I
    .locals 1

    .line 61
    iget v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->depositAmount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterests()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->interests:D

    return-wide v0
.end method

.method public getMonths()I
    .locals 1

    .line 66
    iget v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->months:I

    return v0
.end method

.method public getOptionId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->optionId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicTanId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->publicTanId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 119
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->optionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 123
    iget v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->depositAmount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 125
    iget v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->months:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 127
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->interests:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->interests:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->bankName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->publicTanId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermCertAccount{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->optionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->depositAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", months="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->months:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->interests:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicTanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermCertAccount;->publicTanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
