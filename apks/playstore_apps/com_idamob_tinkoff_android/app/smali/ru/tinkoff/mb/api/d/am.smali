.class public interface abstract Lru/tinkoff/mb/api/d/am;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/travel/insurance"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method
