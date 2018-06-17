.class public final Lde/number26/machete/android/refactor/domain/v/a/h;
.super Ljava/lang/Object;
.source "GetAnswerDomainEntity.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/domain/v/a/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/v/a/g;

.field private final b:Lde/number26/machete/android/refactor/domain/v/a/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/g;Lde/number26/machete/android/refactor/domain/v/a/a;)V
    .locals 1

    const-string v0, "getAnswer"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeBaseAnswerSafeToDomain"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/h;->a:Lde/number26/machete/android/refactor/domain/v/a/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/a/h;->b:Lde/number26/machete/android/refactor/domain/v/a/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/a/h;)Lde/number26/machete/android/refactor/domain/v/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/v/a/h;->b:Lde/number26/machete/android/refactor/domain/v/a/a;

    return-object p0
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
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/c/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "questionIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/h;->a:Lde/number26/machete/android/refactor/domain/v/a/g;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/a/g;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/h$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/a/h$a;-><init>(Lde/number26/machete/android/refactor/domain/v/a/h;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getAnswer.getBehaviorStr\u2026afeToDomain.compute(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
