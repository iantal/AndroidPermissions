.class final Lde/number26/machete/android/refactor/data/overdraft/c;
.super Lde/number26/machete/android/refactor/data/overdraft/k;
.source "AutoValue_OverdraftOffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/c$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

.field private final b:F


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/overdraft/k$b;F)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/overdraft/k;-><init>()V

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    .line 15
    iput p2, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/refactor/data/overdraft/k$b;FLde/number26/machete/android/refactor/data/overdraft/c$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/overdraft/c;-><init>(Lde/number26/machete/android/refactor/data/overdraft/k$b;F)V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/overdraft/k$b;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 26
    iget v0, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/overdraft/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 43
    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/k;

    .line 44
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/k;->a()Lde/number26/machete/android/refactor/data/overdraft/k$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/overdraft/k$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->b:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/k;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/overdraft/k$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 56
    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverdraftOffer{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
