.class final Lde/number26/machete/android/refactor/presentation/home/a/d;
.super Lde/number26/machete/android/refactor/presentation/home/a/bn;
.source "AutoValue_PremiumDashboardVoucherViewEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lrx/c/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/a/bn;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->e:Lrx/c/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lde/number26/machete/android/refactor/presentation/home/a/d$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/android/refactor/presentation/home/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Lrx/c/a;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->e:Lrx/c/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/a/bn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 75
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/a/bn;

    .line 76
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->e:Lrx/c/a;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/bn;->e()Lrx/c/a;

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

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->e:Lrx/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumDashboardVoucherViewEntity{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerLogoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/d;->e:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
