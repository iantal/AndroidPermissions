.class public interface abstract Lde/number26/machete/core/i/q;
.super Ljava/lang/Object;
.source "TransferwiseService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/TWStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transferwise/status"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/api/model/request/NewTransferRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/NewTransferRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/NewTransferRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transferwise/transactions"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/TransferDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transferwise/transactions/{id}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "id"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/api/model/request/TransferCertificationRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transferwise/transactions/{id}/certify"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "targetCurrency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "sourceAmount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "targetAmount"
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
            "Lde/number26/machete/core/api/model/ForeignTransferQuote;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transferwise/quote?sourceCurrency=EUR"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "country"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "sourceAmount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "targetAmount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/transferwise/countries/{country}/currencies/{currency}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "countryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "fieldSetId"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/transferwise/countries/{countryCode}/currencies/{currency}/fieldsets/{fieldSetId}/validation"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transferwise/user"
    .end annotation
.end method

.method public abstract c()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/hub/transferwise/CountriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/transferwise/countries"
    .end annotation
.end method
