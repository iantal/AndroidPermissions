.class final Lde/number26/machete/android/refactor/data/certification/v2/k$a;
.super Ljava/lang/Object;
.source "CertificationSummariesFetcher.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/certification/v2/k;->b(Lh/a/b;)Le/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/d/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/certification/v2/k;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/certification/v2/k;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/k$a;->a:Lde/number26/machete/android/refactor/data/certification/v2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/k$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/k$a;->a:Lde/number26/machete/android/refactor/data/certification/v2/k;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/certification/v2/k;->a(Lde/number26/machete/android/refactor/data/certification/v2/k;)Lde/number26/machete/android/refactor/data/certification/v2/summary/b;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;

    .line 29
    invoke-virtual {v0, v2}, Lde/number26/machete/android/refactor/data/certification/v2/summary/b;->a(Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;)Lde/number26/machete/android/refactor/data/certification/v2/summary/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
