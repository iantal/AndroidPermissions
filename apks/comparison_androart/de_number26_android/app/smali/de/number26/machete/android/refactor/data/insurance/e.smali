.class final Lde/number26/machete/android/refactor/data/insurance/e;
.super Lde/number26/machete/android/refactor/data/insurance/r;
.source "AutoValue_InsuranceProduct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:D

.field private final h:Lde/number26/machete/android/refactor/data/insurance/r$a;

.field private final i:Lde/number26/machete/android/refactor/data/insurance/r$c;

.field private final j:Lde/number26/machete/android/refactor/data/insurance/r$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;ZLh/a/b;DLde/number26/machete/android/refactor/data/insurance/r$a;Lde/number26/machete/android/refactor/data/insurance/r$c;Lde/number26/machete/android/refactor/data/insurance/r$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;Z",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;D",
            "Lde/number26/machete/android/refactor/data/insurance/r$a;",
            "Lde/number26/machete/android/refactor/data/insurance/r$c;",
            "Lde/number26/machete/android/refactor/data/insurance/r$d;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/r;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/e;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/e;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/insurance/e;->d:Lh/a/b;

    .line 35
    iput-boolean p5, p0, Lde/number26/machete/android/refactor/data/insurance/e;->e:Z

    .line 36
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/insurance/e;->f:Lh/a/b;

    .line 37
    iput-wide p7, p0, Lde/number26/machete/android/refactor/data/insurance/e;->g:D

    .line 38
    iput-object p9, p0, Lde/number26/machete/android/refactor/data/insurance/e;->h:Lde/number26/machete/android/refactor/data/insurance/r$a;

    .line 39
    iput-object p10, p0, Lde/number26/machete/android/refactor/data/insurance/e;->i:Lde/number26/machete/android/refactor/data/insurance/r$c;

    .line 40
    iput-object p11, p0, Lde/number26/machete/android/refactor/data/insurance/e;->j:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;ZLh/a/b;DLde/number26/machete/android/refactor/data/insurance/r$a;Lde/number26/machete/android/refactor/data/insurance/r$c;Lde/number26/machete/android/refactor/data/insurance/r$d;Lde/number26/machete/android/refactor/data/insurance/e$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p11}, Lde/number26/machete/android/refactor/data/insurance/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;ZLh/a/b;DLde/number26/machete/android/refactor/data/insurance/r$a;Lde/number26/machete/android/refactor/data/insurance/r$c;Lde/number26/machete/android/refactor/data/insurance/r$d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->d:Lh/a/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 121
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/r;

    .line 122
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->d:Lh/a/b;

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->d()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->e:Z

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->f:Lh/a/b;

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->f()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/insurance/e;->g:D

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->g()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->h:Lde/number26/machete/android/refactor/data/insurance/r$a;

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->h()Lde/number26/machete/android/refactor/data/insurance/r$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/insurance/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->i:Lde/number26/machete/android/refactor/data/insurance/r$c;

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->i()Lde/number26/machete/android/refactor/data/insurance/r$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/insurance/r$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->j:Lde/number26/machete/android/refactor/data/insurance/r$d;

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->j()Lde/number26/machete/android/refactor/data/insurance/r$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/data/insurance/r$d;->equals(Ljava/lang/Object;)Z

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

.method public f()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->f:Lh/a/b;

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->g:D

    return-wide v0
.end method

.method public h()Lde/number26/machete/android/refactor/data/insurance/r$a;
    .locals 1

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->h:Lde/number26/machete/android/refactor/data/insurance/r$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/e;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/e;->d:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 148
    iget-boolean v2, p0, Lde/number26/machete/android/refactor/data/insurance/e;->e:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/e;->f:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 152
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/insurance/e;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/insurance/e;->g:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 154
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/e;->h:Lde/number26/machete/android/refactor/data/insurance/r$a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/insurance/r$a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/e;->i:Lde/number26/machete/android/refactor/data/insurance/r$c;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/insurance/r$c;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->j:Lde/number26/machete/android/refactor/data/insurance/r$d;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/r$d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lde/number26/machete/android/refactor/data/insurance/r$c;
    .locals 1

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->i:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object v0
.end method

.method public j()Lde/number26/machete/android/refactor/data/insurance/r$d;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/e;->j:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceProduct{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->d:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPublicHealthInsurer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->f:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", amountUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->h:Lde/number26/machete/android/refactor/data/insurance/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->i:Lde/number26/machete/android/refactor/data/insurance/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e;->j:Lde/number26/machete/android/refactor/data/insurance/r$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
