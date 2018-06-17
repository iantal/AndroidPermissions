.class public interface abstract Lde/number26/machete/core/i/m;
.super Ljava/lang/Object;
.source "ProductService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Product;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/products"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/model/a/c$a;)Lrx/e;
    .param p1    # Lde/number26/machete/core/model/a/c$a;
        .annotation runtime Li/c/t;
            a = "group"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/a/c$a;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/a/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/users/products"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "productId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "country"
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
        a = "api/users/products/{productId}/countries/{country}/:cancel"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/a/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/users/products"
    .end annotation
.end method
