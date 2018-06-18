.class final Lde/number26/machete/android/refactor/presentation/a/a;
.super Lde/number26/machete/android/refactor/presentation/a/v;
.source "AutoValue_FairUseExplanationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lrx/c/a;

.field private final h:Lrx/c/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lrx/c/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/a/v;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->a:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/a/a;->b:Z

    .line 29
    iput-boolean p3, p0, Lde/number26/machete/android/refactor/presentation/a/a;->c:Z

    .line 30
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/a/a;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/a/a;->e:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/a/a;->f:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/a/a;->g:Lrx/c/a;

    .line 34
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/a/a;->h:Lrx/c/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lrx/c/a;Lde/number26/machete/android/refactor/presentation/a/a$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lde/number26/machete/android/refactor/presentation/a/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lrx/c/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->b:Z

    return v0
.end method

.method c()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->c:Z

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/a/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 103
    check-cast p1, Lde/number26/machete/android/refactor/presentation/a/v;

    .line 104
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->b:Z

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->c:Z

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->g:Lrx/c/a;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->g()Lrx/c/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->h:Lrx/c/a;

    .line 111
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->h()Lrx/c/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method f()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()Lrx/c/a;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->g:Lrx/c/a;

    return-object v0
.end method

.method h()Lrx/c/a;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->h:Lrx/c/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/a/a;->b:Z

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

    .line 124
    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/a/a;->c:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/a/a;->g:Lrx/c/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->h:Lrx/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FairUseExplanationViewModel{fairUseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAccountUserLinkVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", germanFairUseVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", germanFairUseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", euroZoneFairUseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", worldwideFairUseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openPrimaryAccountUserLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->g:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openPriceListLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a;->h:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
