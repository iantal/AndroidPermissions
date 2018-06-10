.class final Lde/number26/machete/android/refactor/data/insurance/d;
.super Lde/number26/machete/android/refactor/data/insurance/i;
.source "AutoValue_InsuranceMandate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/d$a;
    }
.end annotation


# instance fields
.field private final a:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/data/insurance/i$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh/a/b;Lde/number26/machete/android/refactor/data/insurance/i$b;Ljava/util/List;Ljava/util/List;Lh/a/b;Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/android/refactor/data/insurance/i$b;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/i;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->a:Lh/a/b;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/d;->b:Lde/number26/machete/android/refactor/data/insurance/i$b;

    .line 26
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/d;->c:Ljava/util/List;

    .line 27
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/insurance/d;->d:Ljava/util/List;

    .line 28
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/insurance/d;->e:Lh/a/b;

    .line 29
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/insurance/d;->f:Lh/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lh/a/b;Lde/number26/machete/android/refactor/data/insurance/i$b;Ljava/util/List;Ljava/util/List;Lh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/data/insurance/d$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lde/number26/machete/android/refactor/data/insurance/d;-><init>(Lh/a/b;Lde/number26/machete/android/refactor/data/insurance/i$b;Ljava/util/List;Ljava/util/List;Lh/a/b;Lh/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/d;->a:Lh/a/b;

    return-object v0
.end method

.method public b()Lde/number26/machete/android/refactor/data/insurance/i$b;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/d;->b:Lde/number26/machete/android/refactor/data/insurance/i$b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/d;->d:Ljava/util/List;

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

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/d;->e:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 86
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/i;

    .line 87
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->a:Lh/a/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->a()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->b:Lde/number26/machete/android/refactor/data/insurance/i$b;

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->b()Lde/number26/machete/android/refactor/data/insurance/i$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/insurance/i$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->c:Ljava/util/List;

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->d:Ljava/util/List;

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->e:Lh/a/b;

    .line 91
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->e()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->f:Lh/a/b;

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->f()Lh/a/b;

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

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/d;->f:Lh/a/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/d;->a:Lh/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/d;->b:Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/insurance/i$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/d;->e:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->f:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceMandate{clarkMandateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->a:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->b:Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inquiries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->e:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmExistingUserUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/d;->f:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
