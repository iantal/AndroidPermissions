.class public final Lde/number26/machete/android/refactor/domain/c/a/b;
.super Ljava/lang/Object;
.source "CertificationSummaryDomainEntityMapper.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d/e<",
        "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
        "Lde/number26/machete/android/refactor/domain/c/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/certification/v2/summary/a;)Lde/number26/machete/android/refactor/domain/c/a/a;
    .locals 8

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lde/number26/machete/android/refactor/domain/c/a/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;->b()J

    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;->c()Lde/number26/machete/android/refactor/data/certification/v2/a/a;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/domain/c/a/a;-><init>(Ljava/lang/String;JLde/number26/machete/android/refactor/data/certification/v2/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/c/a/b;->a(Lde/number26/machete/android/refactor/data/certification/v2/summary/a;)Lde/number26/machete/android/refactor/domain/c/a/a;

    move-result-object p1

    return-object p1
.end method
