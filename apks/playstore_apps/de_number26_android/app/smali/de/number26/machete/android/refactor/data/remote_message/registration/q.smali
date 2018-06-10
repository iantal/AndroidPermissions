.class interface abstract Lde/number26/machete/android/refactor/data/remote_message/registration/q;
.super Ljava/lang/Object;
.source "RemoteMessageRegistrationService.java"


# virtual methods
.method public abstract a(Lde/number26/machete/android/refactor/data/remote_message/registration/h;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/remote_message/registration/h;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/remote_message/registration/h;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/notificator/devices"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/refactor/data/remote_message/registration/r;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/remote_message/registration/r;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/remote_message/registration/r;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/notificator/devices/:unregister"
    .end annotation
.end method
