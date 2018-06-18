.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/g;
.super Ljava/lang/Object;
.source "SpacesImageSelectionModule.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/g;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/c;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryMap"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderMap"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;
    .locals 1

    const-string v0, "spacesImageSelectionPickStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;)V

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 2

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/g;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public final c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$a;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;
    .locals 1

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;-><init>()V

    return-object v0
.end method
