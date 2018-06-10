.class abstract Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw;
.super Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;
.source "$AutoValue_PremiumContentResponseRaw.java"


# instance fields
.field private final data:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;-><init>()V

    .line 12
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    return-void
.end method


# virtual methods
.method data()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 34
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;->data()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;->data()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumContentResponseRaw{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
