.class final Lde/number26/machete/android/refactor/data/credit/b;
.super Lde/number26/machete/android/refactor/data/credit/i;
.source "AutoValue_CreditEligibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/credit/i;-><init>()V

    .line 15
    iput-boolean p1, p0, Lde/number26/machete/android/refactor/data/credit/b;->a:Z

    .line 16
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/b;->b:Lh/a/b;

    return-void
.end method

.method synthetic constructor <init>(ZLh/a/b;Lde/number26/machete/android/refactor/data/credit/b$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/credit/b;-><init>(ZLh/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/credit/b;->a:Z

    return v0
.end method

.method public b()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/b;->b:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/credit/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lde/number26/machete/android/refactor/data/credit/i;

    .line 45
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/credit/b;->a:Z

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/i;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/b;->b:Lh/a/b;

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/i;->b()Lh/a/b;

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
    .locals 2

    .line 55
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/credit/b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/b;->b:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditEligibility{isEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/credit/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notAvailableReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/b;->b:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
