.class public final Lde/number26/machete/android/refactor/domain/h/a;
.super Ljava/lang/Object;
.source "GetFeatureFlag.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
        "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/common/feature_flag/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/common/feature_flag/g;)V
    .locals 1

    const-string v0, "featureFlagRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/h/a;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/g;

    return-void
.end method

.method private final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/h/a;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/g;

    .line 35
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/common/feature_flag/g;->b()Lrx/a;

    move-result-object v0

    .line 36
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-static {v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    const-string v1, "featureFlagRepository\n  \u2026able.just(Option.none()))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/h/a;Lh/a/b;)Lrx/e;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/h/a;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/h/a;->a()Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(featureFlagOption)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;"
        }
    .end annotation

    const-string v0, "featureOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature parameter missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/h/a;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/g;

    const-string v1, "feature"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/common/feature_flag/g;->a(Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;)Lrx/e;

    move-result-object p1

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/domain/h/a$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/h/a$a;-><init>(Lde/number26/machete/android/refactor/domain/h/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 22
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "featureFlagRepository.ge\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
