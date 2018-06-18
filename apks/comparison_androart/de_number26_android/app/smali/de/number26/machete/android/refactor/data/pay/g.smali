.class public interface abstract Lde/number26/machete/android/refactor/data/pay/g;
.super Ljava/lang/Object;
.source "GooglePayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/pay/g$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "/api/cards/tokens/google/provisioning"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "wallet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/TokenRefRaw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "/api/cards/tokens"
    .end annotation
.end method
