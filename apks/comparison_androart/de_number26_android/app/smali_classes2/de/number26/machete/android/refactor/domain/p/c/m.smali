.class public final Lde/number26/machete/android/refactor/domain/p/c/m;
.super Ljava/lang/Object;
.source "PushCardProvisioning.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/domain/p/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/pay/f;

.field private final b:Lde/number26/machete/android/refactor/domain/p/c/c;

.field private final c:Lde/number26/machete/android/refactor/domain/p/c/i;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/f;Lde/number26/machete/android/refactor/domain/p/c/c;Lde/number26/machete/android/refactor/domain/p/c/i;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardToSignedRequestMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionCardResponseMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/m;->a:Lde/number26/machete/android/refactor/data/pay/f;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/c/m;->b:Lde/number26/machete/android/refactor/domain/p/c/c;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/p/c/m;->c:Lde/number26/machete/android/refactor/domain/p/c/i;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/c/m;)Lde/number26/machete/android/refactor/data/pay/f;
    .locals 0

    .line 10
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/p/c/m;->a:Lde/number26/machete/android/refactor/data/pay/f;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/c/h;",
            ">;"
        }
    .end annotation

    const-string v0, "cardIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "card id cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/m;->b:Lde/number26/machete/android/refactor/domain/p/c/c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/c/m$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/c/m$a;-><init>(Lde/number26/machete/android/refactor/domain/p/c/m;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/m;->c:Lde/number26/machete/android/refactor/domain/p/c/i;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(cardId)\n\u2026visionCardResponseMapper)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
