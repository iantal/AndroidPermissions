.class public final Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;
.super Ljava/lang/Object;
.source "PremiumBenefitsResponseRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;
    }
.end annotation


# instance fields
.field private final data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;

    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->copy(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;

    return-object v0
.end method

.method public final copy(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;

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

.method public final getData()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumBenefitsResponseRaw(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;->data:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
