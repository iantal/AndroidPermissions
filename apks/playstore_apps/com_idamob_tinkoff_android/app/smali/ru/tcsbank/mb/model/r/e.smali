.class public interface abstract Lru/tcsbank/mb/model/r/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;Lru/tcsbank/mb/model/r/g;)Lio/reactivex/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/j;
        .end annotation
    .end param
    .param p2    # Lru/tcsbank/mb/model/r/g;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/tcsbank/mb/model/r/g;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Lru/tcsbank/mb/model/r/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "suggestions/api/4_1/rs/suggest/party"
    .end annotation
.end method
