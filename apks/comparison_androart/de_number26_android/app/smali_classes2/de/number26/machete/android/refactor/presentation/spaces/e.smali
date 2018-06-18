.class public final Lde/number26/machete/android/refactor/presentation/spaces/e;
.super Ljava/lang/Object;
.source "SpacesModule.kt"


# static fields
.field static final synthetic a:[Lf/g/g;


# instance fields
.field private final b:Lf/b;

.field private final c:Lf/b;

.field private final d:Lf/b;

.field private final e:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/spaces/e;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "spacesOverviewItemClickStream"

    const-string v4, "getSpacesOverviewItemClickStream()Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewItemClickUiEvent;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/spaces/e;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "spacesOverviewDeleteConfirmationUiEvent"

    const-string v4, "getSpacesOverviewDeleteConfirmationUiEvent()Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewDeleteConfirmationUiEvent;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/spaces/e;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "spacesOverviewDeleteCancellationUiEvent"

    const-string v4, "getSpacesOverviewDeleteCancellationUiEvent()Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewDeleteCancellationUiEvent;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/e;->a:[Lf/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 16
    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/e$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/e$c;

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->b:Lf/b;

    .line 18
    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/e$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/e$b;

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->c:Lf/b;

    .line 19
    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/e$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/e$a;

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->d:Lf/b;

    return-void
.end method

.method private final i()Lde/number26/machete/android/refactor/presentation/spaces/w;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->b:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/e;->a:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/w;

    return-object v0
.end method

.method private final j()Lde/number26/machete/android/refactor/presentation/spaces/r;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->c:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/e;->a:[Lf/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/r;

    return-object v0
.end method

.method private final k()Lde/number26/machete/android/refactor/presentation/spaces/q;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->d:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/e;->a:[Lf/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/q;

    return-object v0
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/x;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/x;-><init>()V

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

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/p;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 2

    const-string v0, "spacesNavigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/a$b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->e:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/spaces/a$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/p;Landroid/content/Context;)V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 2

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/d$c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->e:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/d$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public final c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/d$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/d$b;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/a$a;-><init>()V

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/k;

    return-object v0
.end method

.method public final e()Lde/number26/machete/android/refactor/presentation/spaces/p;
    .locals 2

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/p;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/e;->e:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/p;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    return-object v0
.end method

.method public final f()Lde/number26/machete/android/refactor/presentation/spaces/w;
    .locals 1

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/e;->i()Lde/number26/machete/android/refactor/presentation/spaces/w;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lde/number26/machete/android/refactor/presentation/spaces/r;
    .locals 1

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/e;->j()Lde/number26/machete/android/refactor/presentation/spaces/r;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lde/number26/machete/android/refactor/presentation/spaces/q;
    .locals 1

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/e;->k()Lde/number26/machete/android/refactor/presentation/spaces/q;

    move-result-object v0

    return-object v0
.end method
