.class public final Lde/number26/machete/android/refactor/presentation/common/h/d;
.super Ljava/lang/Object;
.source "PermissionsCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/h/d$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/h/b;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/h/f;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/h/b;Lde/number26/machete/android/refactor/presentation/common/h/f;)V
    .locals 1

    const-string v0, "permissionProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d;->a:Lde/number26/machete/android/refactor/presentation/common/h/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/d;->b:Lde/number26/machete/android/refactor/presentation/common/h/f;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/h/d$a;Z)Lde/number26/machete/android/refactor/presentation/common/h/i;
    .locals 2

    .line 45
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->a()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->b()Z

    move-result p1

    .line 45
    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/h/i;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/h/d;Lde/number26/machete/android/refactor/presentation/common/h/d$a;Z)Lde/number26/machete/android/refactor/presentation/common/h/i;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Lde/number26/machete/android/refactor/presentation/common/h/d$a;Z)Lde/number26/machete/android/refactor/presentation/common/h/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/h/d$a;Lde/number26/machete/android/refactor/presentation/common/h/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/h/d$a;",
            "Lde/number26/machete/android/refactor/presentation/common/h/h;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/h/i;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/h/h;->b()Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/h/h;->b()Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Lde/number26/machete/android/refactor/presentation/common/h/h$a;)Lrx/e;

    move-result-object p2

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/d$d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$d;-><init>(Lde/number26/machete/android/refactor/presentation/common/h/d;Lde/number26/machete/android/refactor/presentation/common/h/d$a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p2, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "getOpenedPermissionsSett\u2026ult(permissionInfo, it) }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Lde/number26/machete/android/refactor/presentation/common/h/d$a;Z)Lde/number26/machete/android/refactor/presentation/common/h/i;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string p2, "Observable.just(toResult(permissionInfo, false))"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/h/d;Lde/number26/machete/android/refactor/presentation/common/h/d$a;Lde/number26/machete/android/refactor/presentation/common/h/h;)Lrx/e;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Lde/number26/machete/android/refactor/presentation/common/h/d$a;Lde/number26/machete/android/refactor/presentation/common/h/h;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/h/d;Z[Ljava/lang/String;)Lrx/e;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/h/d;->a(Z[Ljava/lang/String;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/h/h$a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/h/h$a;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d;->b:Lde/number26/machete/android/refactor/presentation/common/h/f;

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/h/a;-><init>(Lde/number26/machete/android/refactor/presentation/common/h/f;Lde/number26/machete/android/refactor/presentation/common/h/h$a;)V

    .line 53
    check-cast v0, Lrx/c/b;

    sget-object p1, Lrx/c$a;->a:Lrx/c$a;

    invoke-static {v0, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c$a;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.create<Boolea\u2026er.BackpressureMode.NONE)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Z[Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/h/d$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/h/d$a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/h/d$a;-><init>(ZZILf/d/b/g;)V

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string p2, "Observable.just(PermissionInfo(true))"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/d;->a:Lde/number26/machete/android/refactor/presentation/common/h/b;

    .line 30
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lde/number26/machete/android/refactor/presentation/common/h/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object p2

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/d$e;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$e;-><init>(Z)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p2, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "permissionProvider\n     \u2026evoked = !showRational) }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final b(Lde/number26/machete/android/refactor/presentation/common/h/h;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/h/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Permissions list is empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/common/h/h;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/h/h;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/h/i;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/d;->b(Lde/number26/machete/android/refactor/presentation/common/h/h;)V

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/h/h;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 66
    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    check-cast v0, [Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d;->a:Lde/number26/machete/android/refactor/presentation/common/h/b;

    .line 18
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/h/b;->a([Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 19
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 20
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/h/d$b;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/android/refactor/presentation/common/h/d$b;-><init>(Lde/number26/machete/android/refactor/presentation/common/h/d;[Ljava/lang/String;)V

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 21
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/h/d$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/d$c;-><init>(Lde/number26/machete/android/refactor/presentation/common/h/d;Lde/number26/machete/android/refactor/presentation/common/h/h;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "permissionProvider\n     \u2026ededSingle(it, request) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
