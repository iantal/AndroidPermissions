.class abstract Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;
.super Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;
.source "$AutoValue_CardLimitRaw.java"


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

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->limit:Ljava/lang/String;

    .line 18
    iput p2, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->amount:I

    .line 19
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->countryList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method amount()I
    .locals 1

    .line 30
    iget v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->amount:I

    return v0
.end method

.method countryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->countryList:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 54
    check-cast p1, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;

    .line 55
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->limit:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->limit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->limit:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->limit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->amount:I

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->amount()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->countryList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->countryList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->countryList:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->countryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 4

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->limit:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->limit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 68
    iget v3, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->amount:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->countryList:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->countryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method limit()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardLimitRaw{limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->limit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/$AutoValue_CardLimitRaw;->countryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
