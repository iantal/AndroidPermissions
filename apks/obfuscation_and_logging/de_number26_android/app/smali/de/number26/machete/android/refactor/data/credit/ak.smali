.class interface abstract Lde/number26/machete/android/refactor/data/credit/ak;
.super Ljava/lang/Object;
.source "CreditService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/drafts?flowVersion=V2"
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
            "Lde/number26/machete/android/refactor/data/credit/instalment_range/CreditInstalmentRangeRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/instalment-range"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/eligibility"
    .end annotation
.end method

.method public abstract c()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/limits"
    .end annotation
.end method

.method public abstract d()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/purposes"
    .end annotation
.end method

.method public abstract e()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/credit/terms"
    .end annotation
.end method
