.class public interface abstract Lru/tinkoff/mb/api/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "accountType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "geo/deposition/partners"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/geo/g;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Lru/tinkoff/mb/api/entities/geo/g;
        .annotation runtime Lretrofit2/b/a;
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/geo/g;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "geo/deposition/clusters"
    .end annotation
.end method

.method public abstract b(Lru/tinkoff/mb/api/entities/geo/g;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Lru/tinkoff/mb/api/entities/geo/g;
        .annotation runtime Lretrofit2/b/a;
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/geo/g;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "geo/withdraw/clusters"
    .end annotation
.end method
