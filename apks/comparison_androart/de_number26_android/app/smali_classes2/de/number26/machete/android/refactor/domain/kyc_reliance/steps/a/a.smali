.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;
.super Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
.source "AutoValue_KycRelianceCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;",
            "Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->a:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->b:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->c:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    .line 27
    iput-boolean p5, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;ZLde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 76
    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    .line 77
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->b:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->c:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;->d()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->e:Z

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;->e()Z

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

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 98
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->e:Z

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

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceCapture{titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masksUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSwipeToChooseItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
