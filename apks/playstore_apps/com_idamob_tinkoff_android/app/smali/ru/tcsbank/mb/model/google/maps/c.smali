.class public interface abstract Lru/tcsbank/mb/model/google/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "placeid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/a",
            "<",
            "Lru/tcsbank/mb/model/google/maps/a/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "place/details/json?language=ru"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;II)Lru/tinkoff/mb/api/b/a/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "types"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "location"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "radius"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/t;
            a = "results"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lru/tinkoff/mb/api/b/a/a",
            "<",
            "Lru/tcsbank/mb/model/google/maps/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "place/nearbysearch/json?language=ru"
    .end annotation
.end method
