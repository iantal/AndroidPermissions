.class final Lde/number26/machete/android/refactor/data/credit/a;
.super Lde/number26/machete/android/refactor/data/credit/d;
.source "AutoValue_CreditDraftSummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lde/number26/machete/android/refactor/data/credit/d$b;

.field private final f:D

.field private final g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/number26/machete/android/refactor/data/credit/d$b;DLh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d$b;",
            "D",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/k;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/credit/d;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/a;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lde/number26/machete/android/refactor/data/credit/a;->c:I

    .line 28
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/credit/a;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/credit/a;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    .line 30
    iput-wide p6, p0, Lde/number26/machete/android/refactor/data/credit/a;->f:D

    .line 31
    iput-object p8, p0, Lde/number26/machete/android/refactor/data/credit/a;->g:Lh/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/number26/machete/android/refactor/data/credit/d$b;DLh/a/b;Lde/number26/machete/android/refactor/data/credit/a$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lde/number26/machete/android/refactor/data/credit/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/number26/machete/android/refactor/data/credit/d$b;DLh/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 48
    iget v0, p0, Lde/number26/machete/android/refactor/data/credit/a;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lde/number26/machete/android/refactor/data/credit/d$b;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/a;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/credit/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    check-cast p1, Lde/number26/machete/android/refactor/data/credit/d;

    .line 94
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->c:I

    .line 96
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/credit/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/a;->f:D

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->g:Lh/a/b;

    .line 100
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->g()Lh/a/b;

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

.method public f()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/a;->f:D

    return-wide v0
.end method

.method public g()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/k;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/a;->g:Lh/a/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 113
    iget v2, p0, Lde/number26/machete/android/refactor/data/credit/a;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/a;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/credit/d$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 119
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/credit/a;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/credit/a;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->g:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditDraftSummary{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purposeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", creditRepaymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a;->g:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
