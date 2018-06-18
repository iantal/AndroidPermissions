.class public interface abstract Lde/number26/machete/android/j/a;
.super Ljava/lang/Object;
.source "CreditService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/model/credit/CreditLimit;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/limits"
    .end annotation
.end method

.method public abstract a(D)Lrx/e;
    .param p1    # D
        .annotation runtime Li/c/t;
            a = "amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lrx/e<",
            "Lde/number26/machete/android/model/credit/CreditInstalmentRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/instalment-range"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/model/credit/CreditApplication;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/credit/draft?flowVersion=V3"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/credit/questionnaire"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/draft/{draftId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/android/api/model/credit/request/CreditPinRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/android/api/model/credit/request/CreditPinRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/api/model/credit/request/CreditPinRequest;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/credit/draft/{draftId}/pin"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/hub/credit/draft/{draftId}"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/purposes"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/credit/draft/{draftId}/contract"
    .end annotation
.end method

.method public abstract c()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/questions/personal"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/credit/draft/{draftId}/kyc"
    .end annotation
.end method

.method public abstract d()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/questions/income"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
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
        a = "api/hub/credit/draft/{draftId}/kyc"
    .end annotation
.end method

.method public abstract e()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/questions/expenses"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
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
        a = "/api/hub/credit/draft/{draftId}/kyc/universign"
    .end annotation
.end method

.method public abstract f()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditTerm;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/terms"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
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
        a = "api/hub/credit/draft/{draftId}"
    .end annotation
.end method

.method public abstract g()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/api/model/credit/response/CreditFintecSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/credit/fintec/session"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "draftId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/model/credit/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "/api/hub/credit/draft/{draftId}/kyc/universign"
    .end annotation
.end method
