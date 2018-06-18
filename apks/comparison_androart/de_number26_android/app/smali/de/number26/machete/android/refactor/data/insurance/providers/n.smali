.class interface abstract Lde/number26/machete/android/refactor/data/insurance/providers/n;
.super Ljava/lang/Object;
.source "InsuranceProviderService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "categoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/insurance/categories/{categoryId}/providers"
    .end annotation
.end method
