.class final Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;
.super Lde/number26/machete/core/model/AccountInfo;
.source "AutoParcelGson_AccountInfo.java"


# instance fields
.field private final accountNumber:Ljava/lang/String;

.field private final bankName:Ljava/lang/String;

.field private final bic:Ljava/lang/String;

.field private final bicMandatory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBICMandatory"
    .end annotation
.end field

.field private final bnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BNC"
    .end annotation
.end field

.field private final iban:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IBAN"
    .end annotation
.end field

.field private final ibanGerman:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIBANGerman"
    .end annotation
.end field

.field private final ibanValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIBANValid"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/core/model/AccountInfo;-><init>()V

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bic"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bic:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accountNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->accountNumber:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bankName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bankName:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iban"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->iban:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bnc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bnc:Ljava/lang/String;

    .line 56
    iput-boolean p6, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanValid:Z

    .line 57
    iput-boolean p7, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bicMandatory:Z

    .line 58
    iput-boolean p8, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanGerman:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/AccountInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 121
    check-cast p1, Lde/number26/machete/core/model/AccountInfo;

    .line 122
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bic:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountInfo;->getBic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->accountNumber:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountInfo;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bankName:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountInfo;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->iban:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountInfo;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bnc:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountInfo;->getBnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanValid:Z

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountInfo;->isIbanValid()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bicMandatory:Z

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountInfo;->isBicMandatory()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanGerman:Z

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountInfo;->isIbanGerman()Z

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

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBic()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public getBnc()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bnc:Ljava/lang/String;

    return-object v0
.end method

.method public getIban()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 138
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->accountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bankName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->iban:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bnc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 148
    iget-boolean v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanValid:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 150
    iget-boolean v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bicMandatory:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 152
    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanGerman:Z

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public isBicMandatory()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bicMandatory:Z

    return v0
.end method

.method public isIbanGerman()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanGerman:Z

    return v0
.end method

.method public isIbanValid()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInfo{bic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->iban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ibanValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bicMandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->bicMandatory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ibanGerman="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountInfo;->ibanGerman:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
