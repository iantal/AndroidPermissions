.class final Lde/number26/machete/android/refactor/data/premium_content/d;
.super Lde/number26/machete/android/refactor/data/premium_content/y;
.source "AutoValue_PremiumContentPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/d$a;
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
            "Lde/number26/machete/android/refactor/data/premium_content/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;Lh/a/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/ab;",
            ">;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/aj;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/y;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->d:Lh/a/b;

    .line 28
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->e:Lh/a/b;

    .line 29
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;Lh/a/b;Ljava/util/List;Lde/number26/machete/android/refactor/data/premium_content/d$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lde/number26/machete/android/refactor/data/premium_content/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;Lh/a/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/ab;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->d:Lh/a/b;

    return-object v0
.end method

.method public e()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/aj;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->e:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 86
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/y;

    .line 87
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->d:Lh/a/b;

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->d()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->e:Lh/a/b;

    .line 91
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->e()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->f:Ljava/util/List;

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->d:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->e:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumContentPage{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->d:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->e:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
