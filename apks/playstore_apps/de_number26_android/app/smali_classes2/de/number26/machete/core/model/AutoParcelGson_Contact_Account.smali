.class final Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;
.super Lde/number26/machete/core/model/Contact$Account;
.source "AutoParcelGson_Contact_Account.java"


# instance fields
.field private final accountType:Lde/number26/machete/core/model/Contact$Account$a;

.field private final bic:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final fields:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lde/number26/machete/core/model/Contact$Account$Field;",
            ">;"
        }
    .end annotation
.end field

.field private final iban:Ljava/lang/String;

.field private final transferwiseAccountType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/core/model/Contact$Account$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/Contact$Account$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lde/number26/machete/core/model/Contact$Account$Field;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lde/number26/machete/core/model/Contact$Account;-><init>()V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accountType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->accountType:Lde/number26/machete/core/model/Contact$Account$a;

    .line 34
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->iban:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->bic:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->currency:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->country:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->transferwiseAccountType:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->fields:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Contact$Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 102
    check-cast p1, Lde/number26/machete/core/model/Contact$Account;

    .line 103
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->accountType:Lde/number26/machete/core/model/Contact$Account$a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getAccountType()Lde/number26/machete/core/model/Contact$Account$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/Contact$Account$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->iban:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getIban()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->iban:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->bic:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getBic()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->bic:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getBic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->currency:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->country:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->country:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->transferwiseAccountType:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getTransferwiseAccountType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->transferwiseAccountType:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getTransferwiseAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->fields:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getFields()Ljava/util/LinkedList;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->fields:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getFields()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public getAccountType()Lde/number26/machete/core/model/Contact$Account$a;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->accountType:Lde/number26/machete/core/model/Contact$Account$a;

    return-object v0
.end method

.method public getBic()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lde/number26/machete/core/model/Contact$Account$Field;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->fields:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getIban()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferwiseAccountType()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->transferwiseAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 118
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->accountType:Lde/number26/machete/core/model/Contact$Account$a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Contact$Account$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->iban:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->iban:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->bic:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->bic:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->currency:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->country:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->country:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->transferwiseAccountType:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->transferwiseAccountType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->fields:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->fields:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account{accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->accountType:Lde/number26/machete/core/model/Contact$Account$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->iban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->bic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferwiseAccountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->transferwiseAccountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact_Account;->fields:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
