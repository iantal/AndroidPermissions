.class abstract Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;
.super Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;
.source "$AutoValue_InsuranceMandateRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw$a;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final clarkMandateId:Ljava/lang/String;

.field private final inquiries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->clarkMandateId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->status:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->inquiries:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->products:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method actions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->actions:Ljava/util/List;

    return-object v0
.end method

.method clarkMandateId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->clarkMandateId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 75
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;

    .line 76
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->clarkMandateId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->clarkMandateId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->clarkMandateId:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->clarkMandateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->status:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->status()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->inquiries:Ljava/util/List;

    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->inquiries()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->inquiries:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->inquiries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->products:Ljava/util/List;

    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->products()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->products:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->products()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->actions:Ljava/util/List;

    if-nez v1, :cond_5

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->actions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->actions:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->actions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 4

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->clarkMandateId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->clarkMandateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 91
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->status:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->inquiries:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->inquiries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 95
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->products:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->products:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 97
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->actions:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method inquiries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->inquiries:Ljava/util/List;

    return-object v0
.end method

.method products()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->products:Ljava/util/List;

    return-object v0
.end method

.method status()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceMandateRaw{clarkMandateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->clarkMandateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inquiries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->inquiries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->products:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceMandateRaw;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
