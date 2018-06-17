.class final Lde/number26/machete/android/refactor/presentation/common/broadcast/d;
.super Ljava/lang/Object;
.source "EventBroadcastCategoryMapper.java"


# direct methods
.method static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/broadcast/c;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->c:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    return-object p0
.end method
