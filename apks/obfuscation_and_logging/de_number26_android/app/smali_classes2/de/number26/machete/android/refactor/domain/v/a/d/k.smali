.class public final Lde/number26/machete/android/refactor/domain/v/a/d/k;
.super Ljava/lang/Object;
.source "RequestMultiMonetaryAnswerDomainEntity.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/v/a/h;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/h;)V
    .locals 1

    const-string v0, "getAnswerDomainEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/d/k;->a:Lde/number26/machete/android/refactor/domain/v/a/h;

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
            "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
            ">;"
        }
    .end annotation

    const-string v0, "questionIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/d/k;->a:Lde/number26/machete/android/refactor/domain/v/a/h;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/a/h;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/d/k$a;->a:Lde/number26/machete/android/refactor/domain/v/a/d/k$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/d/k$b;->a:Lde/number26/machete/android/refactor/domain/v/a/d/k$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    const-string v0, "getAnswerDomainEntity.ge\u2026                 .first()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
