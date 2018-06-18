.class public final Lde/number26/machete/android/refactor/domain/v/c/f/a;
.super Ljava/lang/Object;
.source "GetSelectQuestion.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/domain/v/c/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/v/c/i;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/i;)V
    .locals 1

    const-string v0, "getQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/f/a;->a:Lde/number26/machete/android/refactor/domain/v/c/i;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/v/c/f/c;",
            ">;"
        }
    .end annotation

    const-string v0, "questionIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/f/a;->a:Lde/number26/machete/android/refactor/domain/v/c/i;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/i;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/f/a$a;->a:Lde/number26/machete/android/refactor/domain/v/c/f/a$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/f/a$b;->a:Lde/number26/machete/android/refactor/domain/v/c/f/a$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getQuestion.getBehaviorS\u2026p { it.toDomainEntity() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
