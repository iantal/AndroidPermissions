.class public final Lde/number26/machete/android/refactor/domain/y/q;
.super Ljava/lang/Object;
.source "RefreshSpacesOverview.kt"

# interfaces
.implements Lcom/n26/c/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$d<",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/spaces/i;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/i;)V
    .locals 1

    const-string v0, "spacesRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/q;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/y/q;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/i;->b()Lrx/a;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object p1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/domain/y/q$a;->a:Lde/number26/machete/android/refactor/domain/y/q$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "spacesRepository.fetchSp\u2026rReturn { NOT_REFRESHED }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
