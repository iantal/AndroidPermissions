.class public final Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;
.super Ljava/lang/Object;
.source "MultiSelectViewModule.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;->a:Landroid/content/Context;

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

    .line 68
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;-><init>(Landroid/content/Context;I)V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 29
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/a;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;-><init>(Landroid/content/Context;I)V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public final c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 40
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$a;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;-><init>(Landroid/content/Context;I)V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 51
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$a;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method

.method public final e()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 62
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$a;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method
