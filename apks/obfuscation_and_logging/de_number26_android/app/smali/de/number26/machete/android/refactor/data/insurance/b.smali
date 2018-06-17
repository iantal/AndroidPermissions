.class final Lde/number26/machete/android/refactor/data/insurance/b;
.super Lde/number26/machete/android/refactor/data/insurance/f;
.source "AutoValue_InsuranceInquiry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/android/refactor/data/insurance/f$b;

.field private final e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f$b;Lh/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/f$b;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/f;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/b;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/b;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/insurance/b;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    .line 27
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/insurance/b;->e:Lh/a/b;

    .line 28
    iput-boolean p6, p0, Lde/number26/machete/android/refactor/data/insurance/b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f$b;Lh/a/b;ZLde/number26/machete/android/refactor/data/insurance/b$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lde/number26/machete/android/refactor/data/insurance/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f$b;Lh/a/b;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lde/number26/machete/android/refactor/data/insurance/f$b;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/b;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    return-object v0
.end method

.method public e()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/b;->e:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 84
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/f;

    .line 85
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->d()Lde/number26/machete/android/refactor/data/insurance/f$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/insurance/f$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->e:Lh/a/b;

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->e()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->f:Z

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->f()Z

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

.method public f()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/b;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/b;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/insurance/f$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/b;->e:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 109
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceInquiry{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->e:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userActionRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
