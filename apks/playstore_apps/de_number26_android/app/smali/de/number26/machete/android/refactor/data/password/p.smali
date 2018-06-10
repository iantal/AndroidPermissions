.class public interface abstract Lde/number26/machete/android/refactor/data/password/p;
.super Ljava/lang/Object;
.source "PasswordService.java"


# virtual methods
.method public abstract a(Lde/number26/machete/android/refactor/data/password/m;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/password/m;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/password/m;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "/api/me/password/change"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/refactor/data/password/t;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/password/t;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/password/t;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "/api/me/password/:validate"
    .end annotation
.end method
