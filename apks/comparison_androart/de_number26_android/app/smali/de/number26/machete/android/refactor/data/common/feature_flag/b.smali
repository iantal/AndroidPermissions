.class public final Lde/number26/machete/android/refactor/data/common/feature_flag/b;
.super Lcom/n26/a/a/a;
.source "FeatureFlagFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lf/l;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/common/feature_flag/i;

.field private final b:Lde/number26/machete/android/refactor/data/common/feature_flag/d;

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/common/feature_flag/i;Lde/number26/machete/android/refactor/data/common/feature_flag/d;Lcom/n26/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/i;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/d;",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureFlagService"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagListMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveStore"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/b;->b:Lde/number26/machete/android/refactor/data/common/feature_flag/d;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/b;->c:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/common/feature_flag/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/b;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/i;

    .line 20
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/common/feature_flag/i;->a()Lrx/e;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/b;->b:Lde/number26/machete/android/refactor/data/common/feature_flag/d;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "featureFlagService\n     \u2026ap(featureFlagListMapper)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
