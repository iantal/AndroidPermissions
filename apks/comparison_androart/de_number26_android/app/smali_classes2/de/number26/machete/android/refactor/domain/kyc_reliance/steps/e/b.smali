.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;
.super Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;
.source "AutoValue_ComputeKycRelianceReviewIndices_DocumentSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

.field private final b:I


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;-><init>()V

    .line 15
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    .line 16
    iput p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;ILde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;I)V

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 27
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;

    .line 45
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->b:I

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;->b()I

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
    .locals 2

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSelection{indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDocumentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
