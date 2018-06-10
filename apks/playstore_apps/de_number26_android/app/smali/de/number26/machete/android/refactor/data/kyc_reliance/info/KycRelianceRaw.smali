.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;
.super Ljava/lang/Object;
.source "KycRelianceRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->steps:Ljava/util/List;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->steps:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->copy(Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->steps:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;",
            ")",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;"
        }
    .end annotation

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;-><init>(Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->steps:Ljava/util/List;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->steps:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->steps:Ljava/util/List;

    return-object v0
.end method

.method public final getTerms()Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->steps:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceRaw(steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->steps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->terms:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
