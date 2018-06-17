.class final Lde/number26/machete/core/model/AutoParcelGson_Contact;
.super Lde/number26/machete/core/model/Contact;
.source "AutoParcelGson_Contact.java"


# instance fields
.field private final account:Lde/number26/machete/core/model/Contact$Account;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/Contact$Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/core/model/Contact;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->name:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null account"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->account:Lde/number26/machete/core/model/Contact$Account;

    .line 34
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->picture:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Contact;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 82
    check-cast p1, Lde/number26/machete/core/model/Contact;

    .line 83
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->name:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->account:Lde/number26/machete/core/model/Contact$Account;

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getAccount()Lde/number26/machete/core/model/Contact$Account;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->picture:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getPicture()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->picture:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->subtitle:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public getAccount()Lde/number26/machete/core/model/Contact$Account;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->account:Lde/number26/machete/core/model/Contact$Account;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 96
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->account:Lde/number26/machete/core/model/Contact$Account;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->picture:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->picture:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->account:Lde/number26/machete/core/model/Contact$Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Contact;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
