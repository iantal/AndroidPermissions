.class final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;
.super Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;
.source "AutoValue_AfterEsignCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

.field private final f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

.field private final g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 29
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 30
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 94
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;

    .line 95
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 99
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 100
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->f()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    .line 101
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;->g()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

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

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object v0
.end method

.method g()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfterEsignCardViewModel{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videocallStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processingStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
