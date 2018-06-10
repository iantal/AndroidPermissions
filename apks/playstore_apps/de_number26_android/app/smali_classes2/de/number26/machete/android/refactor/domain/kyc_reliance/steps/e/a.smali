.class abstract Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;
.super Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;
.source "$AutoValue_KycRelianceReviewIndices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;-><init>()V

    .line 14
    iput p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->a:I

    .line 15
    iput p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->b:I

    .line 16
    iput p3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 26
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 31
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    .line 50
    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->b:I

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->c:I

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 65
    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceReviewIndices{stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
