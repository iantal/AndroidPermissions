.class interface abstract Lde/number26/machete/android/refactor/data/overdraft/y;
.super Ljava/lang/Object;
.source "OverdraftService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/y$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/v2/overdraft"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/refactor/data/common/c/f;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/common/c/f;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/common/c/f;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/v2/overdraft/terms"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/refactor/data/overdraft/y$a;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/overdraft/y$a;
        .annotation runtime Li/c/s;
            a = "action"
            b = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/overdraft/y$a;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/v2/overdraft/{action}"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/v2/overdraft"
    .end annotation
.end method

.method public abstract c()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/v2/overdraft/terms"
    .end annotation
.end method
