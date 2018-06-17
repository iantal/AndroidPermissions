.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;
.super Ljava/lang/Object;
.source "GetKycReliancePicture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->a:I

    iput p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->b:I

    iput p3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 24
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 24
    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->a:I

    iget v3, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->b:I

    iget v3, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->b:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->c:I

    iget p1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->c:I

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
