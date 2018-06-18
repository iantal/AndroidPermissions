.class abstract Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_IdRaw;
.super Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;
.source "$AutoValue_PremiumContentPageRaw_IdRaw.java"


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;-><init>()V

    .line 12
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_IdRaw;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 34
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_IdRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;->id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_IdRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_IdRaw;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_IdRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method id()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_IdRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_IdRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
