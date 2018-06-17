.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;
.source "AutoParcelGson_FixedTermBank.java"


# instance fields
.field private final about:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pdfUrl:Ljava/lang/String;

.field private final securityInfo:Ljava/lang/String;

.field private final taxProcessAndDocuments:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null about"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->about:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currency"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->currency:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null logoUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->logoUrl:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null country"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    iput-object p5, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->country:Ljava/lang/String;

    if-nez p6, :cond_5

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null securityInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    iput-object p6, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->securityInfo:Ljava/lang/String;

    if-nez p7, :cond_6

    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taxProcessAndDocuments"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_6
    iput-object p7, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->taxProcessAndDocuments:Ljava/lang/String;

    if-nez p8, :cond_7

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pdfUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_7
    iput-object p8, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->pdfUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 126
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;

    .line 127
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->about:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getAbout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->currency:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->logoUrl:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->country:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->securityInfo:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getSecurityInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->taxProcessAndDocuments:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getTaxProcessAndDocuments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->pdfUrl:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;->getPdfUrl()Ljava/lang/String;

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

.method public getAbout()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->about:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPdfUrl()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->pdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityInfo()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->securityInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxProcessAndDocuments()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->taxProcessAndDocuments:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 143
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->about:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->logoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->country:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->securityInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->taxProcessAndDocuments:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->pdfUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermBank{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->about:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->securityInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxProcessAndDocuments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->taxProcessAndDocuments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pdfUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermBank;->pdfUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
