.class abstract Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;
.super Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;
.source "$AutoValue_PremiumContentPageRaw_FieldsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw$a;
    }
.end annotation


# instance fields
.field private final campaignId:Ljava/lang/String;

.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final headerImage:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

.field private final headline:Ljava/lang/String;

.field private final partner:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

.field private final voucherDescription:Ljava/lang/String;

.field private final voucherTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headerImage:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->partner:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    .line 27
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->campaignId:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherDescription:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherTitle:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headline:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->content:Ljava/util/List;

    return-void
.end method


# virtual methods
.method campaignId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method content()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->content:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 95
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headerImage:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headerImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headerImage:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headerImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->partner:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->partner()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->partner:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->partner()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->campaignId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->campaignId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->campaignId:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->campaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherDescription:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 99
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->voucherDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->voucherDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->voucherTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->voucherTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headline:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 101
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headline:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->content:Ljava/util/List;

    if-nez v1, :cond_7

    .line 102
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->content()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->content:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->content()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    return v0

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headerImage:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headerImage:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->partner:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->partner:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 115
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->campaignId:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->campaignId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherDescription:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherTitle:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 121
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headline:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headline:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 123
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->content:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method headerImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headerImage:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    return-object v0
.end method

.method headline()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headline:Ljava/lang/String;

    return-object v0
.end method

.method partner()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->partner:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldsRaw{headerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headerImage:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->partner:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->content:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method voucherDescription()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherDescription:Ljava/lang/String;

    return-object v0
.end method

.method voucherTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw;->voucherTitle:Ljava/lang/String;

    return-object v0
.end method
