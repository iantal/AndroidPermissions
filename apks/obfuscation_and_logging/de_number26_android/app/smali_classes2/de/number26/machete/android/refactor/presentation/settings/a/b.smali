.class final Lde/number26/machete/android/refactor/presentation/settings/a/b;
.super Lde/number26/machete/android/refactor/presentation/settings/a/bq;
.source "AutoValue_ChangePasswordViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/settings/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;FLjava/lang/String;ZIZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->b:F

    .line 24
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->c:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->d:Z

    .line 26
    iput p5, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->e:I

    .line 27
    iput-boolean p6, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;ZIZLde/number26/machete/android/refactor/presentation/settings/a/b$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lde/number26/machete/android/refactor/presentation/settings/a/b;-><init>(Ljava/lang/String;FLjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()F
    .locals 1

    .line 38
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->b:F

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->d:Z

    return v0
.end method

.method e()I
    .locals 1

    .line 54
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/settings/a/bq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lde/number26/machete/android/refactor/presentation/settings/a/bq;

    .line 81
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->b:F

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->d:Z

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->e:I

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->f:Z

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->f()Z

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

.method f()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->f:Z

    return v0
.end method

.method public g()Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;
    .locals 1

    .line 111
    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;-><init>(Lde/number26/machete/android/refactor/presentation/settings/a/bq;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 97
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 103
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->f:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangePasswordViewModel{strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strengthPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strengthColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordsMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
