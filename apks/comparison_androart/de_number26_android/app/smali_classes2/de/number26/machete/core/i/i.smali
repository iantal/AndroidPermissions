.class public interface abstract Lde/number26/machete/core/i/i;
.super Ljava/lang/Object;
.source "InvestService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/invest/InvestsAccounts;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/accounts"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/savings/accounts"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
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
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/accounts/{accountId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;DD)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "optionId"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Li/c/t;
            a = "initialAmount"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Li/c/t;
            a = "monthlyAmount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lrx/e<",
            "Lde/number26/machete/core/model/Forecasts;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/options/{optionId}/forecasts"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/savings/accounts/{accountId}/standingorders"
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
            a = "name"
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

    .annotation runtime Li/c/p;
        a = "api/hub/savings/accounts/{accountId}/names/{name}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "depositOrWithdrawal"
        .end annotation
    .end param
    .param p3    # Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/savings/accounts/{accountId}/{depositOrWithdrawal}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "tanId"
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

    .annotation runtime Li/c/p;
        a = "api/tps/certification/{tanId}/:certify"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/invest/SavingsOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/options"
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/json"
        }
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
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsTransactions;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/accounts/{accountId}/transactions"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/hub/savings/accounts/{accountId}/standingorders"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "pin"
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

    .annotation runtime Li/c/b;
        a = "api/hub/savings/accounts/{accountId}"
    .end annotation
.end method

.method public abstract c()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/TaxValidity;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/smrt/taxes/validities"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lrx/e;
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
            "Lde/number26/machete/core/model/savings/invest/SavingsLimits;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/accounts/{accountId}/limits"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
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
        a = "api/hub/savings/accounts/{accountId}/documents/{documentId}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lrx/e;
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
            "Lde/number26/machete/core/model/savings/invest/SavingsDocuments;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/savings/accounts/{accountId}/documents"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "pin"
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

    .annotation runtime Li/c/b;
        a = "api/hub/savings/accounts/{accountId}/standingorders"
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
            "Lde/number26/machete/core/api/model/response/TanInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/tps/certification/{tanId}"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lrx/e;
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

    .annotation runtime Li/c/p;
        a = "api/tps/certification/{tanId}/:recertify"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lrx/e;
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
