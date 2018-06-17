.class final Lde/number26/machete/core/model/AutoParcelGson_Address;
.super Lde/number26/machete/core/model/Address;
.source "AutoParcelGson_Address.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;
    }
.end annotation


# instance fields
.field private final addressLine1:Ljava/lang/String;

.field private final addressLine2:Ljava/lang/String;

.field private final cityName:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final houseNumberBlock:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final streetName:Ljava/lang/String;

.field private final type:Lde/number26/machete/core/model/Address$b;

.field private final zipCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/Address$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/core/model/Address;-><init>()V

    .line 36
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->type:Lde/number26/machete/core/model/Address$b;

    .line 38
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine1:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine2:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->streetName:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->houseNumberBlock:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->zipCode:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->cityName:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->countryName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/Address$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AutoParcelGson_Address$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p9}, Lde/number26/machete/core/model/AutoParcelGson_Address;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/Address$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 122
    check-cast p1, Lde/number26/machete/core/model/Address;

    .line 123
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->type:Lde/number26/machete/core/model/Address$b;

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getType()Lde/number26/machete/core/model/Address$b;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->type:Lde/number26/machete/core/model/Address$b;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getType()Lde/number26/machete/core/model/Address$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/Address$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine1:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine2:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine2:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->streetName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->streetName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->houseNumberBlock:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getHouseNumberBlock()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->houseNumberBlock:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getHouseNumberBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->zipCode:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->zipCode:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->cityName:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->cityName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->countryName:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->countryName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    return v0

    :cond_b
    return v2
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseNumberBlock()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->houseNumberBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->streetName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/number26/machete/core/model/Address$b;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->type:Lde/number26/machete/core/model/Address$b;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 140
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 142
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->type:Lde/number26/machete/core/model/Address$b;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->type:Lde/number26/machete/core/model/Address$b;

    invoke-virtual {v3}, Lde/number26/machete/core/model/Address$b;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 144
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine1:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 146
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine2:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 148
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->streetName:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->streetName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->houseNumberBlock:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->houseNumberBlock:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 152
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->zipCode:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->zipCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 154
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->cityName:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->cityName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 156
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->countryName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->countryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lde/number26/machete/core/model/Address$a;
    .locals 1

    .line 162
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;

    invoke-direct {v0, p0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;-><init>(Lde/number26/machete/core/model/Address;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->type:Lde/number26/machete/core/model/Address$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->addressLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->streetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", houseNumberBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->houseNumberBlock:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->zipCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
