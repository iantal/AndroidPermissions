.class public interface abstract Lru/tinkoff/mb/api/d/al;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "trading/user/info"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "requestId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "smsNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "trading/documents/confirm_agreement"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "trading/portfolio/purchased_securities"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "trading/isg/portfolio"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/a",
            "<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "trading/documents/agreement?fill=true"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/d",
            "<",
            "Lru/tinkoff/mb/api/entities/trading/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "trading/documents/sign_agreement?partnums=TRD3.0"
    .end annotation
.end method
