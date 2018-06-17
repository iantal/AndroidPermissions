.class public interface abstract Lde/number26/machete/core/i/p;
.super Ljava/lang/Object;
.source "TransactionsService.java"


# virtual methods
.method public abstract a(Lde/number26/machete/core/api/model/request/MoneyRequestRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/MoneyRequestRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/MoneyRequestRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transactions/request"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "partnerEmailOrPhone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/MoneyRequestLimits;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transactions/limits/moneyrequests"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transaction_id"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/transactions/request/{transaction_id}"
    .end annotation
.end method
