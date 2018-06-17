.class final Lde/number26/machete/android/ui/savings/fixedterm/expert/b;
.super Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;
.source "AutoValue_OfferViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lrx/c/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->b:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->c:Z

    .line 31
    iput-boolean p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->d:Z

    .line 32
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->e:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->f:Ljava/lang/Integer;

    .line 34
    iput-object p7, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->g:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->h:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->i:Lrx/c/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lde/number26/machete/android/ui/savings/fixedterm/expert/b$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p9}, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->c:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->d:Z

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 105
    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    .line 106
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->c:Z

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->d:Z

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->f:Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->g:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->h:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->i:Lrx/c/a;

    .line 114
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->i()Lrx/c/a;

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

.method f()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    iget-boolean v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->c:Z

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

    .line 129
    iget-boolean v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->d:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->i:Lrx/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Lrx/c/a;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->i:Lrx/c/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferViewModel{country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstInMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", click="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;->i:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
