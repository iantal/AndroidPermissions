.class Lde/number26/machete/android/refactor/presentation/cards/metal/m;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "MetalMembershipDetailsViewModel.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/ac/a/b;

.field private final b:Lde/number26/machete/android/refactor/domain/ac/b/b;

.field private final c:Lde/number26/machete/android/refactor/presentation/cards/metal/k;

.field private final d:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final e:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/ac/a/b;Lde/number26/machete/android/refactor/domain/ac/b/b;Lde/number26/machete/android/refactor/presentation/cards/metal/k;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/ac/a/b;",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/k;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 45
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->e:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 48
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->f:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 58
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->a:Lde/number26/machete/android/refactor/domain/ac/a/b;

    .line 59
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->b:Lde/number26/machete/android/refactor/domain/ac/b/b;

    .line 60
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/k;

    .line 61
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    return-void
.end method

.method private b(Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/ac/b/h;",
            ">;)V"
        }
    .end annotation

    .line 94
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/r;->a:Lh/a/a/a;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/a;)Lh/a/b;

    return-void
.end method

.method static final synthetic c()V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metal Product Details Missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/j;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->b:Lde/number26/machete/android/refactor/domain/ac/b/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/p;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/m;)V

    .line 85
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 86
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->a:Lde/number26/machete/android/refactor/domain/ac/a/b;

    sget-object v2, Lf/l;->a:Lf/l;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/ac/a/b;->a(Lf/l;)Le/b/n;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/c;->a(Le/b/p;)Lrx/i;

    move-result-object v1

    invoke-virtual {v1}, Lrx/i;->a()Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/q;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/k;)Lrx/c/g;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/j;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->e:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lh/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->b(Lh/a/b;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->f:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lrx/i/b;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->e()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->e:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/n;->a(Lde/number26/machete/android/refactor/presentation/common/c;)Lrx/c/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/o;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/o;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/m;)V

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->f:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
