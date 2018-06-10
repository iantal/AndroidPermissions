.class public final Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;
.super Ljava/lang/Object;
.source "PremiumBenefitsResponseRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumBenefitRaw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;
    }
.end annotation


# instance fields
.field private final fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->copy(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    return-object v0
.end method

.method public final copy(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

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

.method public final getFields()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

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

    const-string v1, "PremiumBenefitRaw(fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->fields:Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
