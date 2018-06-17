.class public final Lde/number26/machete/android/refactor/data/common/feature_flag/g;
.super Ljava/lang/Object;
.source "FeatureFlagRepository.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/common/feature_flag/b;

.field private final b:Lcom/n26/a/b/b;
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
.method public constructor <init>(Lde/number26/machete/android/refactor/data/common/feature_flag/b;Lcom/n26/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/b;",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureFlagFetcher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagStore"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/g;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/g;->b:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;>;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/g;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0}, Lcom/n26/a/b/b;->a()Lrx/e;

    move-result-object v0

    const-string v1, "featureFlagStore.allBehaviorStream"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/g;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/a;
    .locals 2

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/g;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/b;

    .line 18
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/common/feature_flag/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lrx/e;->e()Lrx/a;

    move-result-object v0

    const-string v1, "featureFlagFetcher\n     \u2026         .toCompletable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
