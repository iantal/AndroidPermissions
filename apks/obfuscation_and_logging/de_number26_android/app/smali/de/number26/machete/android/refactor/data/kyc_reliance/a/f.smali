.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;
.super Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;
.source "KycRelianceDataPointAnswer.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Date;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Date;Z)V
    .locals 1

    const-string v0, "dataPointId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->a:Ljava/lang/String;

    iput p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->b:I

    iput p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->c:I

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d:Ljava/util/Date;

    iput-boolean p5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 22
    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 23
    iget v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->c:I

    return v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->c()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d:Ljava/util/Date;

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->e:Z

    iget-boolean p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->e:Z

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
    .locals 3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->b()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->c()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceDataPointDateAnswer(dataPointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFuture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
