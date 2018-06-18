.class abstract Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw;
.super Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;
.source "$AutoValue_PasswordValidityRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw$a;
    }
.end annotation


# instance fields
.field private final strength:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;-><init>()V

    .line 10
    iput p1, p0, Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw;->strength:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    check-cast p1, Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;

    .line 32
    iget v1, p0, Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw;->strength:I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;->strength()I

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

    .line 41
    iget v0, p0, Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw;->strength:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public strength()I
    .locals 1

    .line 15
    iget v0, p0, Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw;->strength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PasswordValidityRaw{strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw;->strength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
