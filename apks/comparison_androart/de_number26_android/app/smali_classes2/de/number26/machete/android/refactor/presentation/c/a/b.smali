.class final Lde/number26/machete/android/refactor/presentation/c/a/b;
.super Lde/number26/machete/android/refactor/presentation/c/a/ay;
.source "AutoValue__3dsTransactionRemainingTimeViewModel.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/c/a/ay;-><init>()V

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeRemainingBeforeExpiry"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->b:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 29
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/c/a/ay;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lde/number26/machete/android/refactor/presentation/c/a/ay;

    .line 47
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/ay;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->b:I

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/ay;->b()I

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

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_3dsTransactionRemainingTimeViewModel{timeRemainingBeforeExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemainingPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
