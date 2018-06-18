.class final Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;
.super Lde/number26/machete/core/model/TransactionsCash26;
.source "AutoParcelGson_TransactionsCash26.java"


# instance fields
.field private final amount:F

.field private final barcode:Ljava/lang/String;

.field private final expired:J

.field private final id:Ljava/lang/String;

.field private final processId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userCertified:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/core/model/TransactionsCash26;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->status:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null processId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->processId:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null barcode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->barcode:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->id:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->type:Ljava/lang/String;

    .line 51
    iput p6, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->amount:F

    .line 52
    iput-wide p7, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->expired:J

    .line 53
    iput-wide p9, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->userCertified:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 115
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/TransactionsCash26;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 116
    check-cast p1, Lde/number26/machete/core/model/TransactionsCash26;

    .line 117
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionsCash26;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->processId:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionsCash26;->getProcessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->barcode:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionsCash26;->getBarcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->id:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionsCash26;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->type:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionsCash26;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->amount:F

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionsCash26;->getAmount()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->expired:J

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionsCash26;->getExpired()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->userCertified:J

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionsCash26;->getUserCertified()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAmount()F
    .locals 1

    .line 83
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->amount:F

    return v0
.end method

.method public getBarcode()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->barcode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpired()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->expired:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCertified()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->userCertified:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 133
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->processId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->barcode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 143
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->amount:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 145
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->expired:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->expired:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 147
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->userCertified:J

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->userCertified:J

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionsCash26{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->processId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", barcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->barcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->amount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->expired:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userCertified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionsCash26;->userCertified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
