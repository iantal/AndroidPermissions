.class abstract Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;
.super Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;
.source "$AutoValue_PremiumContentPageRaw.java"


# instance fields
.field private final fields:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

.field private final sys:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;-><init>()V

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->sys:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    .line 15
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->fields:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

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
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 44
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;

    .line 45
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->sys:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->sys()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->sys:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->sys()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->fields:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->fields:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->fields:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->sys:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->sys:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->fields:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->fields:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method sys()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->sys:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumContentPageRaw{sys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->sys:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw;->fields:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
