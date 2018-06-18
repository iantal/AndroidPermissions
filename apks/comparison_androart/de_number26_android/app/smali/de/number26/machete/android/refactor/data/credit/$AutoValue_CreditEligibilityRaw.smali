.class abstract Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;
.super Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;
.source "$AutoValue_CreditEligibilityRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw$a;
    }
.end annotation


# instance fields
.field private final eligible:Z

.field private final reason:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;-><init>()V

    .line 14
    iput-boolean p1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->eligible:Z

    .line 15
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method eligible()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->eligible:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 43
    check-cast p1, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;

    .line 44
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->eligible:Z

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;->eligible()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->reason:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;->reason()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->reason:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;->reason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->eligible:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->reason:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method reason()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditEligibilityRaw{eligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditEligibilityRaw;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
