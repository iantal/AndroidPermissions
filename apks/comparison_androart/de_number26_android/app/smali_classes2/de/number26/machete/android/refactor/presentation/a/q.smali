.class Lde/number26/machete/android/refactor/presentation/a/q;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "FairUseExplanationPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "q"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/g/d;

.field private final c:Lde/number26/machete/android/refactor/presentation/a/w;

.field private final d:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/g/d;Lde/number26/machete/android/refactor/presentation/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/g/d;",
            "Lde/number26/machete/android/refactor/presentation/a/w;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 32
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/q;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 40
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/q;->b:Lde/number26/machete/android/refactor/domain/g/d;

    .line 41
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/a/q;->c:Lde/number26/machete/android/refactor/presentation/a/w;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    sget-object v0, Lde/number26/machete/android/refactor/presentation/a/q;->a:Ljava/lang/String;

    const-string v1, "Error displaying fair use explanation"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/a/v;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/q;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/q;->b:Lde/number26/machete/android/refactor/domain/g/d;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/g/d;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/q;->c:Lde/number26/machete/android/refactor/presentation/a/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/a/r;->a(Lde/number26/machete/android/refactor/presentation/a/w;)Lrx/c/f;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/q;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/a/s;->a(Lde/number26/machete/android/refactor/presentation/common/c;)Lrx/c/b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/a/t;->a:Lrx/c/b;

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method
