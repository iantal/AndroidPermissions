.class abstract Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;
.super Lde/number26/machete/android/refactor/data/location/CountryRaw;
.source "$AutoValue_CountryRaw.java"


# instance fields
.field private final code:Ljava/lang/String;

.field private final iso2code:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/location/CountryRaw;-><init>()V

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->code:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iso2code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->iso2code:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/location/CountryRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 58
    check-cast p1, Lde/number26/machete/android/refactor/data/location/CountryRaw;

    .line 59
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/location/CountryRaw;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->iso2code:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/location/CountryRaw;->iso2code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/location/CountryRaw;->name()Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->iso2code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public iso2code()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->iso2code:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryRaw{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iso2code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->iso2code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/$AutoValue_CountryRaw;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
