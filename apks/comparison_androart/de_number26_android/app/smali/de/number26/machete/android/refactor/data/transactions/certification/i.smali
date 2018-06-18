.class interface abstract Lde/number26/machete/android/refactor/data/transactions/certification/i;
.super Ljava/lang/Object;
.source "TransactionCertificationService.java"


# virtual methods
.method public abstract a(Lde/number26/machete/android/refactor/data/transactions/certification/e;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/transactions/certification/e;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/transactions/certification/e;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/pending/transactions/:resendpush"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
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
            "Lde/number26/machete/android/refactor/data/transactions/certification/EncryptedTanRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/tps/certification/{tanId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/transactions/certification/f;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "tanId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/android/refactor/data/transactions/certification/f;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/transactions/certification/f;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/tps/certification/{tanId}/:certify"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/e;
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
