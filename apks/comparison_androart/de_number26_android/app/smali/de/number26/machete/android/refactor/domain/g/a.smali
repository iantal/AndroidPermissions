.class final Lde/number26/machete/android/refactor/domain/g/a;
.super Lde/number26/machete/android/refactor/domain/g/b;
.source "AutoValue_FairUseDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/g/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:D

.field private final g:Lde/number26/machete/android/refactor/domain/g/b$b;


# direct methods
.method private constructor <init>(ZZIIZDLde/number26/machete/android/refactor/domain/g/b$b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/g/b;-><init>()V

    .line 22
    iput-boolean p1, p0, Lde/number26/machete/android/refactor/domain/g/a;->a:Z

    .line 23
    iput-boolean p2, p0, Lde/number26/machete/android/refactor/domain/g/a;->b:Z

    .line 24
    iput p3, p0, Lde/number26/machete/android/refactor/domain/g/a;->c:I

    .line 25
    iput p4, p0, Lde/number26/machete/android/refactor/domain/g/a;->d:I

    .line 26
    iput-boolean p5, p0, Lde/number26/machete/android/refactor/domain/g/a;->e:Z

    .line 27
    iput-wide p6, p0, Lde/number26/machete/android/refactor/domain/g/a;->f:D

    .line 28
    iput-object p8, p0, Lde/number26/machete/android/refactor/domain/g/a;->g:Lde/number26/machete/android/refactor/domain/g/b$b;

    return-void
.end method

.method synthetic constructor <init>(ZZIIZDLde/number26/machete/android/refactor/domain/g/b$b;Lde/number26/machete/android/refactor/domain/g/a$1;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lde/number26/machete/android/refactor/domain/g/a;-><init>(ZZIIZDLde/number26/machete/android/refactor/domain/g/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/domain/g/a;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/domain/g/a;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 43
    iget v0, p0, Lde/number26/machete/android/refactor/domain/g/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 48
    iget v0, p0, Lde/number26/machete/android/refactor/domain/g/a;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/domain/g/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/domain/g/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 85
    check-cast p1, Lde/number26/machete/android/refactor/domain/g/b;

    .line 86
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->a:Z

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->b:Z

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->c:I

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->d:I

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->e:Z

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/domain/g/a;->f:D

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->f()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->g:Lde/number26/machete/android/refactor/domain/g/b$b;

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/g/b;->g()Lde/number26/machete/android/refactor/domain/g/b$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/domain/g/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lde/number26/machete/android/refactor/domain/g/a;->f:D

    return-wide v0
.end method

.method public g()Lde/number26/machete/android/refactor/domain/g/b$b;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/g/a;->g:Lde/number26/machete/android/refactor/domain/g/b$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 101
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/domain/g/a;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 103
    iget-boolean v4, p0, Lde/number26/machete/android/refactor/domain/g/a;->b:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 105
    iget v4, p0, Lde/number26/machete/android/refactor/domain/g/a;->c:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 107
    iget v4, p0, Lde/number26/machete/android/refactor/domain/g/a;->d:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 109
    iget-boolean v4, p0, Lde/number26/machete/android/refactor/domain/g/a;->e:Z

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    int-to-long v0, v0

    .line 111
    iget-wide v4, p0, Lde/number26/machete/android/refactor/domain/g/a;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lde/number26/machete/android/refactor/domain/g/a;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    mul-int/2addr v0, v3

    .line 113
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->g:Lde/number26/machete/android/refactor/domain/g/b$b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/g/b$b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FairUseDetails{fairUseApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalWithdrawals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingWithdrawals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fxMarkupApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fxMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a;->g:Lde/number26/machete/android/refactor/domain/g/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
