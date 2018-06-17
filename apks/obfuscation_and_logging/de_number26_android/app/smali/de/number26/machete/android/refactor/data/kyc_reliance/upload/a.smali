.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;
.super Ljava/lang/Object;
.source "KycReliancePictureToUpload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a$a;


# instance fields
.field private final b:[B

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a$a;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentType"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSide"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->b:[B

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->b:[B

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 15
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

    .line 17
    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.data.kyc_reliance.upload.KycReliancePictureToUpload"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->b:[B

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->b:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycReliancePictureToUpload(picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
