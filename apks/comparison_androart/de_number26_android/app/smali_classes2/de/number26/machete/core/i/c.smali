.class public interface abstract Lde/number26/machete/core/i/c;
.super Ljava/lang/Object;
.source "AuthenticationService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/c;
            a = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/c;
            a = "password"
            b = true
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Li/c/c;
            a = "grant_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/e;
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/x-www-form-urlencoded; charset=UTF-8"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "oauth/token"
    .end annotation
.end method

.method public abstract a(Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation runtime Li/c/o;
        a = "api/me/password/forgot"
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lrx/e;
    .param p1    # Ljava/util/Map;
        .annotation runtime Li/c/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/e;
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/x-www-form-urlencoded; charset=UTF-8"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "oauth/token"
    .end annotation
.end method
