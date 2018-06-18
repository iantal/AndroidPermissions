.class public interface abstract Lde/number26/machete/core/i/a;
.super Ljava/lang/Object;
.source "AccountService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountLimit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/settings/account/limits"
    .end annotation
.end method

.method public abstract a(Lcom/google/gson/JsonObject;)Lrx/e;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/accounts/setpin"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/model/AccountLimit;)Lrx/e;
    .param p1    # Lde/number26/machete/core/model/AccountLimit;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/AccountLimit;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/settings/account/limits"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/core/model/Address;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "id"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/model/Address;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/Address;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/addresses/{id}"
    .end annotation
.end method

.method public abstract b(Lcom/google/gson/JsonObject;)Lrx/e;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/accounts/resetpin"
    .end annotation
.end method
