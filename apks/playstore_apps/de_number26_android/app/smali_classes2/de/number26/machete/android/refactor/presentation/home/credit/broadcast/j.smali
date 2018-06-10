.class final Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/j;
.super Ljava/lang/Object;
.source "CreditEventBroadcastTypeMapper.java"


# direct methods
.method static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->a:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->a:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->b:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->b:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->c:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    return-object p0
.end method
