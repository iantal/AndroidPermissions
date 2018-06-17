.class public final Lde/number26/machete/android/refactor/domain/y/b/a;
.super Ljava/lang/Object;
.source "DeleteSpace.kt"

# interfaces
.implements Lcom/n26/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/y/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$a<",
        "Lde/number26/machete/android/refactor/domain/y/b/a$a;",
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

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSpacesOverview"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/b/a;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/y/b/a;->b:Lde/number26/machete/android/refactor/domain/y/q;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/b/a;)Lde/number26/machete/android/refactor/domain/y/q;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/y/b/a;->b:Lde/number26/machete/android/refactor/domain/y/q;

    return-object p0
.end method

.method private final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/b/a$f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/y/b/a$f;-><init>(Lde/number26/machete/android/refactor/domain/y/b/a;)V

    check-cast v0, Lrx/c/e;

    invoke-static {v0}, Lrx/e;->a(Lrx/c/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/b/a;Ljava/lang/Throwable;)Lrx/e;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/y/b/a;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/y/b/a;->a()Lrx/e;

    move-result-object v0

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/domain/y/b/a$d;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/y/b/a$d;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/domain/y/b/a$e;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/y/b/a$e;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->i(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/y/b/a$a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Needed delete space params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lcom/n26/d/a/b;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/y/b/a$a;

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/b/a;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/b/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/spaces/i;->a(Ljava/lang/String;)Lrx/a;

    move-result-object p1

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/y/b/a;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object p1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/b/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/y/b/a$b;-><init>(Lde/number26/machete/android/refactor/domain/y/b/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->i(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/domain/y/b/a$c;->a:Lde/number26/machete/android/refactor/domain/y/b/a$c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository\n            .\u2026    .map { Unit.DEFAULT }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
