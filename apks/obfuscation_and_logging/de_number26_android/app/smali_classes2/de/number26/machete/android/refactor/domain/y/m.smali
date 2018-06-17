.class public final Lde/number26/machete/android/refactor/domain/y/m;
.super Ljava/lang/Object;
.source "GetSpace.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/domain/y/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/y/o;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/y/o;)V
    .locals 1

    const-string v0, "getSpacesOverview"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/m;->a:Lde/number26/machete/android/refactor/domain/y/o;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;"
        }
    .end annotation

    const-string v0, "spaceIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We need the space id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lcom/n26/d/a/b;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/m;->a:Lde/number26/machete/android/refactor/domain/y/o;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/o;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 16
    sget-object v1, Lde/number26/machete/android/refactor/domain/y/m$a;->a:Lde/number26/machete/android/refactor/domain/y/m$a;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 17
    new-instance v1, Lde/number26/machete/android/refactor/domain/y/m$b;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/y/m$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getSpacesOverview.getBeh\u2026st { it.id == spaceId } }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
