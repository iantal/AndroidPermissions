.class public interface abstract Lde/number26/machete/core/i/d;
.super Ljava/lang/Object;
.source "CardService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/v2/cards"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/api/model/request/CardOrderRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/CardOrderRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/CardOrderRequest;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/v2/cards/"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/model/AccountCard$d;)Lrx/e;
    .param p1    # Lde/number26/machete/core/model/AccountCard$d;
        .annotation runtime Li/c/s;
            a = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/AccountCard$d;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/EstimatedDelivery;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/cards/{type}/delivery"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/SetPinRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "cardid"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/api/model/request/SetPinRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/SetPinRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/v2/cards/{cardid}/setpin"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/cards/{id}/{status}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "publictoken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "cardid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/v2/cards/{cardid}/{publictoken}/activate"
    .end annotation
.end method
