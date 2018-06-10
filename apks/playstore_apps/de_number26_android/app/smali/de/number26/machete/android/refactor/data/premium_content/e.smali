.class final Lde/number26/machete/android/refactor/data/premium_content/e;
.super Lde/number26/machete/android/refactor/data/premium_content/ab;
.source "AutoValue_PremiumContentPartner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/ab;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->b:I

    .line 24
    iput p3, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->c:I

    .line 25
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->e:Lh/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lh/a/b;Lde/number26/machete/android/refactor/data/premium_content/e$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/android/refactor/data/premium_content/e;-><init>(Ljava/lang/String;IILjava/lang/String;Lh/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 38
    iget v0, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 44
    iget v0, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->d:Ljava/lang/String;

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

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->e:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 76
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/ab;

    .line 77
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->b:I

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->c:I

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->e:Lh/a/b;

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->e()Lh/a/b;

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

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->e:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumContentPartner{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brandImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e;->e:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
