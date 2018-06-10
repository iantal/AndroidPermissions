.class public final Lde/number26/machete/android/refactor/domain/v/a;
.super Ljava/lang/Object;
.source "RequestIsQuestionnaireCompleted.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lh/a/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/v/c/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/g;)V
    .locals 1

    const-string v0, "getAllQuestions"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a;->a:Lde/number26/machete/android/refactor/domain/v/c/g;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a;->a:Lde/number26/machete/android/refactor/domain/v/c/g;

    .line 18
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/v/c/g;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    .line 20
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a$a;->a:Lde/number26/machete/android/refactor/domain/v/a$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getAllQuestions\n        \u2026    .map { it.isEmpty() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
