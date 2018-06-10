.class public interface abstract Lde/number26/machete/core/i/k;
.super Ljava/lang/Object;
.source "OverdraftService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/i/k$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/OverdraftResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/v2/overdraft"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/v2/overdraft"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/i/k$a;)Lrx/e;
    .param p1    # Lde/number26/machete/core/i/k$a;
        .annotation runtime Li/c/s;
            a = "action"
            b = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/i/k$a;",
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
