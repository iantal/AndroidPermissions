.class final Lde/number26/machete/core/model/AutoParcelGson_CardLimit;
.super Lde/number26/machete/core/model/CardLimit;
.source "AutoParcelGson_CardLimit.java"


# instance fields
.field private final amount:I

.field private final countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lde/number26/machete/core/model/CardLimit;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null limit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->limit:Ljava/lang/String;

    .line 22
    iput p2, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->amount:I

    .line 23
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->countryList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/CardLimit;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 58
    check-cast p1, Lde/number26/machete/core/model/CardLimit;

    .line 59
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->limit:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/CardLimit;->getLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->amount:I

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/core/model/CardLimit;->getAmount()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->countryList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/core/model/CardLimit;->getCountryList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->countryList:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/core/model/CardLimit;->getCountryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getAmount()I
    .locals 1

    .line 34
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->amount:I

    return v0
.end method

.method public getCountryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->countryList:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->limit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 72
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->amount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->countryList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->countryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardLimit{limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->limit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CardLimit;->countryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
