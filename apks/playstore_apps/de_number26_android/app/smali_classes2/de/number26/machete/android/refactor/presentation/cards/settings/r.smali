.class final Lde/number26/machete/android/refactor/presentation/cards/settings/r;
.super Lde/number26/machete/android/refactor/presentation/cards/settings/ba;
.source "AutoValue_CardPageViewModel.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cw;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;-><init>()V

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null card"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/r;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/r;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/r;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/r;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardPageViewModel{card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/r;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
