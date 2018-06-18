.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;
.super Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;
.source "AutoValue_GetKycRelianceDataPointsForDocument_DataPointIndices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;-><init>()V

    .line 12
    iput p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->a:I

    .line 13
    iput p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;

    .line 41
    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->b:I

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;->b()I

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

    .line 51
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 53
    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataPointIndices{stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
