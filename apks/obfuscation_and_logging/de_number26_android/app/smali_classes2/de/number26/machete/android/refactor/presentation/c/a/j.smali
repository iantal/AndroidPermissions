.class Lde/number26/machete/android/refactor/presentation/c/a/j;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "_3dsReturnToMerchantPublisher.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/a/e/e;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/a/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/a/e/e;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 30
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/j;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 37
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/j;->a:Lde/number26/machete/android/refactor/a/e/e;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/j;->a:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object p1

    invoke-virtual {p1}, Lrx/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/j;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/i/b;)V
    .locals 4

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/j;->a:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/k;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/j;)V

    .line 43
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    const/16 v1, 0xf

    .line 44
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/l;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/j;)V

    .line 45
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/e;->p()Lrx/l;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/j;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
