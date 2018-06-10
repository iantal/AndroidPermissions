.class public final Lde/number26/machete/android/refactor/domain/y/a/a;
.super Ljava/lang/Object;
.source "CreateSpace.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/y/a/c;",
        "Lh/a/e;",
        ">;"
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/a/a;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/y/a/a;->b:Lde/number26/machete/android/refactor/domain/y/q;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/a/a;)Lde/number26/machete/android/refactor/domain/y/q;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/y/a/a;->b:Lde/number26/machete/android/refactor/domain/y/q;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/y/a/c;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We need creation params."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lcom/n26/d/a/b;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/y/a/c;

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/a/a;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/spaces/i;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object p1

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/a/a$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/y/a/a$a;-><init>(Lde/number26/machete/android/refactor/domain/y/a/a;)V

    check-cast v0, Lrx/c/e;

    invoke-static {v0}, Lrx/e;->a(Lrx/c/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object p1

    .line 22
    sget-object v0, Lde/number26/machete/android/refactor/domain/y/a/a$b;->a:Lde/number26/machete/android/refactor/domain/y/a/a$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "spacesRepository\n       \u2026    .map { Unit.DEFAULT }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
