.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;
.super Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;
.source "AutoValue_KycRelianceReview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->a:[B

    .line 18
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 55
    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->a:[B

    instance-of v3, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;

    iget-object v3, v3, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->a:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;->a()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceReview{reviewImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->a:[B

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
