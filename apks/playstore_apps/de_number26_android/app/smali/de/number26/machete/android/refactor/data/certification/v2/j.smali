.class public interface abstract Lde/number26/machete/android/refactor/data/certification/v2/j;
.super Ljava/lang/Object;
.source "CertificationService.kt"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/certifications"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/certification/{id}"
    .end annotation
.end method
