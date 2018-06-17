.class public interface abstract Lde/number26/machete/core/i/h;
.super Ljava/lang/Object;
.source "FixedTermService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/fixedterms/options?flowVersion=2"
    .end annotation
.end method

.method public abstract a(J)Lrx/e;
    .param p1    # J
        .annotation runtime Li/c/s;
            a = "amounts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/fixedterms/offers/amounts/{amounts}"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/model/savings/fixedterm/a;)Lrx/e;
    .param p1    # Lde/number26/machete/core/model/savings/fixedterm/a;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/a;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/savings/fixedterms/accounts"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "offerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/fixedterms/offers/{offerId}/questions"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "documentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/fixedterms/accounts/{accountId}/documents/{documentId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "offerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "questionId"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/savings/fixedterms/offers/{offerId}/questions/{questionId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/savings/fixedterms/accounts/{accountId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "tanId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/tps/certification/{tanId}/:certify"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/fixedterms/accounts"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/fixedterms/accounts/{accountId}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/hub/savings/fixedterms/accounts/{accountId}"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "tanId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/TanInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/tps/certification/{tanId}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "bankId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/fixedterms/banks/{bankId}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "tanId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/b;
        a = "api/tps/certification/{tanId}"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/b;
        a = "api/hub/savings/fixedterms/accounts/{accountId}"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/fixedterms/accounts/{accountId}/documents"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermLetter;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "/api/hub/savings/fixedterms/accounts/{accountId}/notes"
    .end annotation
.end method
