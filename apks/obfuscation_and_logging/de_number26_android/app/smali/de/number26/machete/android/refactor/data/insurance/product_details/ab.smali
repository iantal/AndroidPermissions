.class interface abstract Lde/number26/machete/android/refactor/data/insurance/product_details/ab;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "productId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductDetailsRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/insurance/product/{productId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceCancelProductBody;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "productId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceCancelProductBody;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceCancelProductBody;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/insurance/product/{productId}/cancel"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "productId"
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

    .annotation runtime Li/c/o;
        a = "api/hub/insurance/product/{productId}/reminder"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "productId"
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
        a = "api/hub/insurance/product/{productId}/reminder"
    .end annotation
.end method
