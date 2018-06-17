.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;
.super Ljava/lang/Object;
.source "MultiInputListModule.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;->a:Landroid/content/Context;

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

    .line 58
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 30
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/b;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/b;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/a$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/a$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public final c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 41
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$a;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 52
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/a$a;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method
