.class final Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;
.super Lde/number26/machete/core/model/Address$a;
.source "AutoParcelGson_Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AutoParcelGson_Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private houseNumberBlock:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final set$:Ljava/util/BitSet;

.field private streetName:Ljava/lang/String;

.field private type:Lde/number26/machete/core/model/Address$b;

.field private zipCode:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Lde/number26/machete/core/model/Address$a;-><init>()V

    .line 166
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/Address;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lde/number26/machete/core/model/Address$a;-><init>()V

    .line 166
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->set$:Ljava/util/BitSet;

    .line 179
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->id(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    .line 180
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getType()Lde/number26/machete/core/model/Address$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->type(Lde/number26/machete/core/model/Address$b;)Lde/number26/machete/core/model/Address$a;

    .line 181
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->addressLine1(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    .line 182
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->addressLine2(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    .line 183
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->streetName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    .line 184
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getHouseNumberBlock()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->houseNumberBlock(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    .line 185
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->zipCode(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    .line 186
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->cityName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    .line 187
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->countryName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    return-void
.end method


# virtual methods
.method public addressLine1(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 201
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public addressLine2(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 206
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lde/number26/machete/core/model/Address;
    .locals 13

    .line 236
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 237
    new-array v0, v0, [Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_0
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_Address;

    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->type:Lde/number26/machete/core/model/Address$b;

    iget-object v5, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->addressLine1:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->addressLine2:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->streetName:Ljava/lang/String;

    iget-object v8, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->houseNumberBlock:Ljava/lang/String;

    iget-object v9, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->zipCode:Ljava/lang/String;

    iget-object v10, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->cityName:Ljava/lang/String;

    iget-object v11, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->countryName:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lde/number26/machete/core/model/AutoParcelGson_Address;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/Address$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AutoParcelGson_Address$1;)V

    return-object v0
.end method

.method public cityName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 226
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public countryName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 231
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->countryName:Ljava/lang/String;

    return-object p0
.end method

.method public houseNumberBlock(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 216
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->houseNumberBlock:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 191
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public streetName(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 211
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->streetName:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lde/number26/machete/core/model/Address$b;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 196
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->type:Lde/number26/machete/core/model/Address$b;

    return-object p0
.end method

.method public zipCode(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;
    .locals 0

    .line 221
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Address$Builder;->zipCode:Ljava/lang/String;

    return-object p0
.end method
