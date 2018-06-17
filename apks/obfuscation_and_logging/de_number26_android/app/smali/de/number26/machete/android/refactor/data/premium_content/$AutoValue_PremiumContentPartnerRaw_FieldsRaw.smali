.class abstract Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;
.super Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;
.source "$AutoValue_PremiumContentPartnerRaw_FieldsRaw.java"


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final foregroundColor:Ljava/lang/String;

.field private final logo:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

.field private final partnerUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->title:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->foregroundColor:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->backgroundColor:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->partnerUrl:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->logo:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    return-void
.end method


# virtual methods
.method backgroundColor()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 74
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    .line 75
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->foregroundColor:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->foregroundColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->foregroundColor:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->foregroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->backgroundColor:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->backgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->partnerUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->partnerUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->partnerUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->partnerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->logo:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    if-nez v1, :cond_5

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->logo()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->logo:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->logo()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method foregroundColor()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->foregroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 90
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->foregroundColor:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->foregroundColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 92
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->backgroundColor:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 94
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->partnerUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->partnerUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->logo:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->logo:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method logo()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->logo:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    return-object v0
.end method

.method partnerUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->partnerUrl:Ljava/lang/String;

    return-object v0
.end method

.method title()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldsRaw{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->foregroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->partnerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPartnerRaw_FieldsRaw;->logo:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
