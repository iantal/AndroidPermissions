.class abstract Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentImageRaw_FieldsRaw;
.super Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;
.source "$AutoValue_PremiumContentImageRaw_FieldsRaw.java"


# instance fields
.field private final file:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;-><init>()V

    .line 12
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentImageRaw_FieldsRaw;->file:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

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
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 34
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentImageRaw_FieldsRaw;->file:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;->file()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentImageRaw_FieldsRaw;->file:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;->file()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method file()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentImageRaw_FieldsRaw;->file:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentImageRaw_FieldsRaw;->file:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentImageRaw_FieldsRaw;->file:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

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

    const-string v1, "FieldsRaw{file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentImageRaw_FieldsRaw;->file:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
