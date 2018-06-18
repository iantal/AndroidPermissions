.class Lde/number26/machete/android/refactor/data/password/r;
.super Ljava/lang/Object;
.source "PasswordValidityMapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 39
    instance-of v0, p1, Lde/number26/machete/core/network/g;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Throwable is not an instance of Number26ServerError"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_0
    move-object v0, p1

    check-cast v0, Lde/number26/machete/core/network/g;

    invoke-virtual {v0}, Lde/number26/machete/core/network/g;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Http error code is not 400"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;)Lde/number26/machete/android/refactor/data/password/q;
    .locals 1

    .line 20
    invoke-static {}, Lde/number26/machete/android/refactor/data/password/q;->d()Lde/number26/machete/android/refactor/data/password/q$a;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;->strength()I

    move-result p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/password/q$a;->a(I)Lde/number26/machete/android/refactor/data/password/q$a;

    move-result-object p1

    const-string v0, ""

    .line 22
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/password/q$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/password/q$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/password/q$a;->a(Z)Lde/number26/machete/android/refactor/data/password/q$a;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/password/q$a;->a()Lde/number26/machete/android/refactor/data/password/q;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/data/password/q;
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/password/r;->b(Ljava/lang/Throwable;)V

    const-string v0, "strength"

    .line 29
    invoke-static {p1, v0}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "message"

    .line 30
    invoke-static {p1, v1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lde/number26/machete/android/refactor/data/password/q;->d()Lde/number26/machete/android/refactor/data/password/q$a;

    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/data/password/q$a;->a(I)Lde/number26/machete/android/refactor/data/password/q$a;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/password/q$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/password/q$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/password/q$a;->a(Z)Lde/number26/machete/android/refactor/data/password/q$a;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/password/q$a;->a()Lde/number26/machete/android/refactor/data/password/q;

    move-result-object p1

    return-object p1
.end method
