.class final Lde/number26/machete/android/refactor/data/cardlimits/d;
.super Ljava/lang/Object;
.source "CardLimitBodyMapProvider.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/cardlimits/c$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/cardlimits/d$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/cardlimits/d$1;-><init>(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)V

    return-object v0
.end method

.method static a(Lde/number26/machete/android/refactor/data/cardlimits/c$b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/cardlimits/c$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cardlimits/c$b;->b()Lh/a/b;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/cardlimits/e;->a:Lh/a/a/d;

    sget-object v1, Lde/number26/machete/android/refactor/data/cardlimits/f;->a:Lh/a/a/c;

    invoke-virtual {p0, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/data/cardlimits/d$2;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/cardlimits/d$2;-><init>(Lcom/google/gson/JsonArray;)V

    return-object v0
.end method
