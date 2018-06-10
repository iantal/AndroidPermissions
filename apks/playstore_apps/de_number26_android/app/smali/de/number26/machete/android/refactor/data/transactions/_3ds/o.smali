.class public interface abstract Lde/number26/machete/android/refactor/data/transactions/_3ds/o;
.super Ljava/lang/Object;
.source "_3dsService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "/api/securetransactions/{transactionId}"
    .end annotation
.end method
