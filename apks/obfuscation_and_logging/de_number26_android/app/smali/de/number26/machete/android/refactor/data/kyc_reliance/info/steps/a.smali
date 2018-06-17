.class final Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;
.super Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;
.source "AutoValue_KycRelianceStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    .line 20
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    .line 21
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    return-object v0
.end method

.method public b()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 58
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->b()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->c:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceStep{camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
