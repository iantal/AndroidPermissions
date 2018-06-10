.class public interface abstract Lde/number26/machete/android/refactor/data/spaces/p;
.super Ljava/lang/Object;
.source "SpacesService.kt"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/spaces"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/spaces"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/spaces/transaction"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "spaceId"
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
        a = "api/spaces/{spaceId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "spaceId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/spaces/{spaceId}"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/spaces/creationDetails"
    .end annotation
.end method
