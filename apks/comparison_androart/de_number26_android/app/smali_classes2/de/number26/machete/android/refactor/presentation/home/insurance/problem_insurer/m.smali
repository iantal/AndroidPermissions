.class Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;
.super Ljava/lang/Object;
.source "ProblemInsurerInteractionProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "m"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/k/i;

.field private final c:Lde/number26/machete/android/refactor/domain/k/a;

.field private final d:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ac;

.field private final f:Lde/number26/machete/android/refactor/presentation/common/f/c;

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/i;Lde/number26/machete/android/refactor/domain/k/a;Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ac;Lde/number26/machete/android/refactor/presentation/common/f/c;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            "Lde/number26/machete/android/refactor/domain/k/a;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ac;",
            "Lde/number26/machete/android/refactor/presentation/common/f/c;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->b:Lde/number26/machete/android/refactor/domain/k/i;

    .line 54
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->c:Lde/number26/machete/android/refactor/domain/k/a;

    .line 55
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;

    .line 56
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ac;

    .line 57
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->f:Lde/number26/machete/android/refactor/presentation/common/f/c;

    .line 58
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->g:Ljavax/a/a;

    .line 59
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->h:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 79
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->a:Ljava/lang/String;

    const-string v1, "Error uploading policy details!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/f/b;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->f:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Lde/number26/machete/android/refactor/presentation/common/f/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->h:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10043e

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;

    const-string v1, "Email intent can not be handled"

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lh/a/e;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ac;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ac;->a()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/common/f/b;
    .locals 2

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object p1

    return-object p1
.end method

.method a()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/n;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/n;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;)V

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/f/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->b(Lde/number26/machete/android/refactor/presentation/common/f/b;)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->b(Lh/a/e;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->b:Lde/number26/machete/android/refactor/domain/k/i;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/i;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/p;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/p;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;)V

    .line 76
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 78
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/q;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/q;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;)V

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/r;->a:Lrx/c/b;

    .line 79
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method b()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/o;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;)V

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->c:Lde/number26/machete/android/refactor/domain/k/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 64
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/s;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/s;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/t;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;

    const-string v1, "Error deleting inquiry!"

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
