.class final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;
.super Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;
.source "AutoValue_BeforeEsignCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

.field private final g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

.field private final h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->c:Ljava/lang/String;

    .line 31
    iput p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->d:I

    .line 32
    iput p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->e:I

    .line 33
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 34
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 35
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p8}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 59
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->d:I

    return v0
.end method

.method e()I
    .locals 1

    .line 65
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 106
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    .line 107
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->d:I

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->e:I

    .line 111
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->f()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->g()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 114
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;->h()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->equals(Ljava/lang/Object;)Z

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

.method f()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;
    .locals 1

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object v0
.end method

.method g()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object v0
.end method

.method h()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 131
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeforeEsignCardViewModel{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTextResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", submittedStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;->h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
