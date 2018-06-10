.class public interface abstract Lde/number26/machete/android/j/c;
.super Ljava/lang/Object;
.source "KycVerificationService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/model/verification/IDNowQueue;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "/api/hub/idnow/queue"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/android/model/verification/IDNowReminder;)Lrx/e;
    .param p1    # Lde/number26/machete/android/model/verification/IDNowReminder;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/model/verification/IDNowReminder;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "/api/hub/idnow/queue/users"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/model/verification/PostIdentAvailability;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "/api/hub/postident/infos"
    .end annotation
.end method

.method public abstract c()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/IdNow;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/ps/kyc/idnow/initiate"
    .end annotation
.end method

.method public abstract d()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/ps/kyc/postident"
    .end annotation
.end method
