.class abstract Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;
.super Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;
.source "$AutoValue_PremiumContentBodyElementRaw_FieldsRaw.java"


# instance fields
.field private final image:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

.field private final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;-><init>()V

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->image:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    .line 15
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 44
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;

    .line 45
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->image:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->image()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->image:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->image()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->text:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->text()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->text()Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->image:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->image:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method image()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->image:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    return-object v0
.end method

.method text()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldsRaw{image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->image:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentBodyElementRaw_FieldsRaw;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
