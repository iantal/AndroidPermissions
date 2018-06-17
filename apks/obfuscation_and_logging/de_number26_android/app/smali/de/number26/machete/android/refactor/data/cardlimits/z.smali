.class interface abstract Lde/number26/machete/android/refactor/data/cardlimits/z;
.super Ljava/lang/Object;
.source "CardLimitService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/settings/limits/{cardId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/settings/limits/{cardId}"
    .end annotation
.end method
