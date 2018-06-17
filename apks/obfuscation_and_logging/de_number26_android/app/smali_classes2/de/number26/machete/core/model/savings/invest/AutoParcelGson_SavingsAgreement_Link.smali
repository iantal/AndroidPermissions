.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;
.super Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;
.source "AutoParcelGson_SavingsAgreement_Link.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final summary:Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->url:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null summary"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->summary:Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;

    .line 61
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->url:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->summary:Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;->getSummary()Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->summary:Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->summary:Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsAgreement_Link;->summary:Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
