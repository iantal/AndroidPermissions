.class public final Lde/number26/machete/android/refactor/domain/y/c/a;
.super Ljava/lang/Object;
.source "MoveSpacesMoney.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/y/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/spaces/i;

.field private final b:Lde/number26/machete/android/refactor/domain/y/q;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/i;Lde/number26/machete/android/refactor/domain/y/q;)V
    .locals 1

    const-string v0, "spacesRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSpacesOverview"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/c/a;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/y/c/a;->b:Lde/number26/machete/android/refactor/domain/y/q;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/c/a;)Lde/number26/machete/android/refactor/domain/y/q;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/y/c/a;->b:Lde/number26/machete/android/refactor/domain/y/q;

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/y/c/a$a;)Le/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/y/c/a$a;",
            ")",
            "Le/b/n<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/c/a;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/c/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/c/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/c/a$a;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/spaces/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/i;

    move-result-object p1

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/c/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/y/c/a$b;-><init>(Lde/number26/machete/android/refactor/domain/y/c/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrx/e;->d()Lrx/i;

    move-result-object p1

    .line 20
    sget-object v0, Lde/number26/machete/android/refactor/domain/y/c/a$c;->a:Lde/number26/machete/android/refactor/domain/y/c/a$c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/c/f;)Lrx/i;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ld/a/a/a/c;->a(Lrx/i;)Le/b/n;

    move-result-object p1

    const-string v0, "RxJavaInterop.toV2Single\u2026           .map { Unit })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
