.class public interface abstract Lru/tinkoff/mb/api/d/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/i;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/provider_balance"
    .end annotation
.end method

.method public abstract a()Lru/tinkoff/mb/api/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "providers/providers/groups/filter?dropEmpty=true&availableForSubscription=true"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(JLjava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # J
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "groups"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "providers/compatible/page?fullInfo=true&availableForSubscription=true&pageSize=100"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "providers/compatible/find?fullInfo=true"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "providerOwners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "providers/compatible/filter?fullInfo=true"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "cladr"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "groups"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "providers/compatible/page?fullInfo=true&pageSize=30"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/providers/e;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Lru/tinkoff/mb/api/entities/providers/e;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/e;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "providers/compatible/qr"
    .end annotation
.end method

.method public abstract b()Lru/tinkoff/mb/api/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "providers/providers/groups/filter?dropEmpty=true"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "providers/compatible/find?fullInfo=true"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method
