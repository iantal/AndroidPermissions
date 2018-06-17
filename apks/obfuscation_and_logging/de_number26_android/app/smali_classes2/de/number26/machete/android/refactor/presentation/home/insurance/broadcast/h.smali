.class final Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/h;
.super Ljava/lang/Object;
.source "InsuranceEventBroadcastTypeMapper.java"


# direct methods
.method static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;
    .locals 1

    .line 13
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    return-object p0
.end method
