.class public interface abstract Lru/tinkoff/mb/api/d/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lru/tinkoff/mb/api/entities/q/a;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Lru/tinkoff/mb/api/entities/q/a;
        .annotation runtime Lretrofit2/b/a;
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/q/a;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/q/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/api/search/fulltext?context=api&version=1.3&source=mobile"
    .end annotation
.end method
