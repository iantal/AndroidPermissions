.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;
.super Ljava/lang/Object;
.source "KycReliancePicture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/kyc_reliance/c/a$a;


# instance fields
.field private final b:[B

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/c/a$a;

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b:[B

    iput p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c:I

    iput p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d:I

    iput p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 8
    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.data.kyc_reliance.pictures.KycReliancePicture"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b:[B

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c:I

    iget v3, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d:I

    iget v3, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->e:I

    iget p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->e:I

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 26
    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycReliancePicture(picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
