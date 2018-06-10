.class Lde/number26/machete/android/refactor/presentation/home/a/bc;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "PremiumDashboardViewModel.java"


# static fields
.field private static final a:Ljava/lang/String; = "bc"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/ac/b/b;

.field private final c:Lde/number26/machete/android/refactor/domain/s/a;

.field private final d:Lde/number26/machete/android/refactor/presentation/home/a/l;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/a/s;

.field private final f:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/ac/b/b;Lde/number26/machete/android/refactor/domain/s/a;Lde/number26/machete/android/refactor/presentation/home/a/l;Lde/number26/machete/android/refactor/presentation/home/a/s;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            "Lde/number26/machete/android/refactor/domain/s/a;",
            "Lde/number26/machete/android/refactor/presentation/home/a/l;",
            "Lde/number26/machete/android/refactor/presentation/home/a/s;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 48
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->g:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 51
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 54
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 65
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->b:Lde/number26/machete/android/refactor/domain/ac/b/b;

    .line 66
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->c:Lde/number26/machete/android/refactor/domain/s/a;

    .line 67
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->d:Lde/number26/machete/android/refactor/presentation/home/a/l;

    .line 68
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->e:Lde/number26/machete/android/refactor/presentation/home/a/s;

    .line 69
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->f:Lde/number26/machete/android/refactor/presentation/common/e/a;

    return-void
.end method

.method static final synthetic a(Lh/a/b;)V
    .locals 1

    .line 75
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/a/bl;->a:Lh/a/a/a;

    invoke-virtual {p0, v0}, Lh/a/b;->a(Lh/a/a/a;)Lh/a/b;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->a:Ljava/lang/String;

    const-string v1, "Error during premium content view entity creation/propagation"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->f:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic d()V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metal Product Details missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/a/k;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->g:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/bc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->b:Lde/number26/machete/android/refactor/domain/ac/b/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/a/bd;->a:Lrx/c/b;

    .line 75
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 76
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/a/be;->a:Lrx/c/f;

    .line 77
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->d:Lde/number26/machete/android/refactor/presentation/home/a/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/a/bf;->a(Lde/number26/machete/android/refactor/presentation/home/a/l;)Lrx/c/f;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->g:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/a/bg;->a(Lde/number26/machete/android/refactor/presentation/common/c;)Lrx/c/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/a/bh;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/a/bh;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/bc;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/a/r;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lrx/i/b;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->b(Lrx/i/b;)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->c:Lde/number26/machete/android/refactor/domain/s/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/s/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->e:Lde/number26/machete/android/refactor/presentation/home/a/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/a/bi;->a(Lde/number26/machete/android/refactor/presentation/home/a/s;)Lrx/c/f;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/a/bj;->a(Lde/number26/machete/android/refactor/presentation/common/c;)Lrx/c/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/a/bk;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/a/bk;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/bc;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bc;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
